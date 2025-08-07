//
//  Expression.m
//  Calculator
//
//  Created by John Connery on 22-4-6.
//  Copyright 2022 __MyCompanyName__. All rights reserved.
//

#import "Expression.h"

@implementation Expression

@synthesize input;
@synthesize output;

#define WRAP_FUNC(x) [NSValue valueWithPointer:&(x)], @#x

#pragma mark - Initialization

- (id)init {
    if ((self = [super init])) {
        input = [[NSString alloc] init];
        output = [[NSString alloc] init];
        
        operators = [[NSDictionary alloc] initWithObjectsAndKeys:
                     [Operator binaryOperatorWithOperation:&pow 
                                                precedence:4
                                             associativity:OperatorAssociativityRight], @"^",
                     
                     [Operator binaryOperatorWithOperation:&mult
                                                precedence:3
                                             associativity:OperatorAssociativityLeft], @"×",
                     
                     [Operator binaryOperatorWithOperation:&divid
                                                precedence:3
                                             associativity:OperatorAssociativityLeft], @"÷",
                     
                     [Operator binaryOperatorWithOperation:&add
                                                precedence:2
                                             associativity:OperatorAssociativityLeft], @"+",
                     
                     [Operator binaryOperatorWithOperation:&sub
                                                precedence:2 
                                             associativity:OperatorAssociativityLeft], @"-",
                     
                     [Operator binaryOperatorWithOperation:&pct
                                                precedence:3 
                                             associativity:OperatorAssociativityLeft], @"%",
                     
                     [Operator unaryOperatorWithOperation:&fact
                                               precedence:5
                                            associativity:OperatorAssociativityLeft], @"!",
                     nil];
        
        oneInputFunctions = [[NSDictionary alloc] initWithObjectsAndKeys:
            // Standard names
            WRAP_FUNC(sin), WRAP_FUNC(cos), WRAP_FUNC(tan),
            WRAP_FUNC(asin), WRAP_FUNC(acos), WRAP_FUNC(atan),
            WRAP_FUNC(cosh), WRAP_FUNC(sinh), WRAP_FUNC(tanh),
            WRAP_FUNC(sqrt), WRAP_FUNC(cbrt), WRAP_FUNC(exp),
            WRAP_FUNC(log), WRAP_FUNC(log10),
            WRAP_FUNC(fabs), WRAP_FUNC(ceil), WRAP_FUNC(floor), WRAP_FUNC(round),
            WRAP_FUNC(deg), WRAP_FUNC(rad), WRAP_FUNC(sign),
            
            // Aliases
            [NSValue valueWithPointer:&log],  @"ln",
            [NSValue valueWithPointer:&fabs], @"abs",
            
            nil];
        
        twoInputFunctions = [[NSDictionary alloc] initWithObjectsAndKeys:
            WRAP_FUNC(max),
            WRAP_FUNC(min),
            WRAP_FUNC(mod),
            nil];
               
        defaults = [[NSMutableDictionary alloc] initWithObjectsAndKeys:
            [[NSNumber numberWithDouble:M_PI] stringValue],      @"π",
            [[NSNumber numberWithDouble:M_E] stringValue],       @"e",
            @"0.0",                                              @"ans",
            [[NSNumber numberWithDouble:drand48()] stringValue], @"rand",
            nil];
        
        variables = [[NSMutableDictionary alloc] init];
    }
    return self;
}

#pragma mark - Expression Processing

- (void)tokenize {
    NSCharacterSet *letterSet = [NSCharacterSet letterCharacterSet];
    tokens = [NSMutableArray arrayWithCapacity:0];
    
    NSUInteger i = 0;
    while (i < [input length]) {
        unichar currentCharacter = [input characterAtIndex:i];
        NSString *currentCharAsString = [input substringWithRange:NSMakeRange(i, 1)];
        
        if (currentCharacter == '+' || currentCharacter == '-') {
            if ([self isUnaryOperatorAtIndex:i]) {
                // Handle unary operators (e.g., -5, +(3))
                [tokens addObject:[NSString stringWithFormat:@"%C1", currentCharacter]];
                [tokens addObject:@"×"];
            } else {
                // Handle binary operators
                [tokens addObject:[NSString stringWithCharacters:&currentCharacter length:1]];
            }
        }
        else if ([operators objectForKey:currentCharAsString] != nil) {
            if (i == 0) {
                [tokens addObject:[defaults objectForKey:@"ans"]];
            }
            [tokens addObject:currentCharAsString];
        }
        else if (currentCharacter == ')') {
            [tokens addObject:currentCharAsString];
            [self addImplicitMultiplicationAfterRightParenthesisAtIndex:i];
        }
        else if (currentCharacter == '(') {
            [self addImplicitMultiplicationBeforeLeftParenthesisAtIndex:i];
            [tokens addObject:currentCharAsString];
        }
        else if (currentCharacter == ',') {
            [tokens addObject:currentCharAsString];
        }
        else if (isdigit(currentCharacter) || currentCharacter == '.') {
            NSString *number = [self parseNumberStartingAtIndex:&i];
            [tokens addObject:number];
            [self addImplicitMultiplicationAfterNumberAtIndex:i];
        }
        else if ([letterSet characterIsMember:currentCharacter]) {
            NSString *str = [self parseStringStartingAtIndex:&i fromCharacterSet:letterSet];
            
            if ([defaults objectForKey:str]) {
                [tokens addObject:[defaults objectForKey:str]];
            }
            else if ([variables objectForKey:str]) {
                [tokens addObject:[variables objectForKey:str]];
            }
            else {
                [tokens addObject:str];
            }
        }
        
        i++;
    }
    
    NSLog(@"%@", tokens);
}

- (BOOL)isUnaryOperatorAtIndex:(NSUInteger)index {
    // Check if +/- is unary (at beginning, after operator, or after left parenthesis)
    return (index == 0 || 
            [operators objectForKey:[input substringWithRange:NSMakeRange(index-1, 1)]] != nil || 
            [input characterAtIndex:index-1] == '(');
}

- (void)addImplicitMultiplicationAfterRightParenthesisAtIndex:(NSUInteger)index {
    // Check for input like (5)(5), (5)5 or (5).5 and add implicit multiplication
    if (index < [input length] - 1) {
        unichar nextCharacter = [input characterAtIndex:index+1];
        if (nextCharacter == '(' || nextCharacter == '.' || isdigit(nextCharacter) || isalpha(nextCharacter)) {
            [tokens addObject:@"×"];
        }
    }
}

- (void)addImplicitMultiplicationBeforeLeftParenthesisAtIndex:(NSUInteger)index {
    // Check for input like 5(5) or 5.(5) and add implicit multiplication
    if (index != 0) {
        unichar previousCharacter = [input characterAtIndex:index-1];
        if (isdigit(previousCharacter) || previousCharacter == '.') {
            [tokens addObject:@"×"];
        }
    }
}

- (void)addImplicitMultiplicationAfterNumberAtIndex:(NSUInteger)index {
    // If a number is followed by a function, dd the implicit multiplication
    // E.g. 5tan(pi/2) => 5*tan(pi/2)
    if (index < [input length] - 1) {
        unichar nextCharacter = [input characterAtIndex:index+1];
        if ([self isAlpha:nextCharacter]) {
            [tokens addObject:@"×"];
        }
    }
}

- (NSString *)parseNumberStartingAtIndex:(NSUInteger *)index {
    NSMutableString *numberString = [NSMutableString stringWithCapacity:5];
    NSUInteger i = *index;
    
    while (i < [input length] && (isdigit([input characterAtIndex:i]) || [input characterAtIndex:i] == '.')) {
        [numberString appendFormat:@"%C", [input characterAtIndex:i]];
        i++;
    }
    
    *index = i - 1; // Adjust index for the outer loop
    return numberString;
}

- (NSString *)parseStringStartingAtIndex:(NSUInteger *)index fromCharacterSet:(NSCharacterSet *)characterSet {
    NSMutableString *alphaString = [NSMutableString stringWithCapacity:5];
    NSUInteger i = *index;
    
    while (i < [input length] && [characterSet characterIsMember:[input characterAtIndex:i]]) {
        [alphaString appendFormat:@"%C", [input characterAtIndex:i]];
        i++;
    }
    
    *index = i - 1;
    return alphaString;
}

- (BOOL)isNumber:(NSString *)str {
    NSScanner *scanner = [NSScanner scannerWithString:str];
    if ([scanner scanFloat:NULL]) {
        return [scanner isAtEnd];
    }
    return NO;
}

- (BOOL)isAlpha:(unichar)c {
    NSCharacterSet *letterSet = [NSCharacterSet letterCharacterSet];
    return [letterSet characterIsMember:c];
}

- (BOOL)isFunction:(NSString *)str {
    NSCharacterSet *nonLetters = [[NSCharacterSet letterCharacterSet] invertedSet];
    return [str rangeOfCharacterFromSet:nonLetters].location == NSNotFound;
}

- (void)infixToPosfix {
    outputQueue = [NSMutableArray arrayWithCapacity:[tokens count]];
    NSMutableArray *operatorStack = [NSMutableArray arrayWithCapacity:[tokens count]];
    
    for (NSString *token in tokens) {
        if ([self isNumber:token]) {
            [outputQueue addObject:token];
        }
        else if ([self isFunction:token]) {
            [operatorStack addObject:token];
        }
        else if ([operators objectForKey:token] != nil) {
            [self processOperator:token withStack:operatorStack];
        }
        else if ([token isEqualToString:@"("]) {
            [operatorStack addObject:token];
        }
        else if ([token isEqualToString:@")"]) {
            [self processRightParenthesisWithStack:operatorStack];
        }
        else if ([token isEqualToString:@","]) {
            while (![(NSString *)[operatorStack lastObject] isEqualToString:@"("]) {
                [outputQueue addObject:[operatorStack lastObject]];
                [operatorStack removeLastObject];
            }
        }
    }
    
    // Pop remaining operators from stack
    while ([operatorStack count] != 0) {
        [outputQueue addObject:[operatorStack lastObject]];
        [operatorStack removeLastObject];
    }
    
    NSLog(@"%@", outputQueue);
}

- (void)processOperator:(NSString *)operator withStack:(NSMutableArray *)operatorStack {
    Operator *currentOperator = [operators objectForKey:operator];
    
    while ([operatorStack count] != 0 && 
           ![(NSString *)[operatorStack lastObject] isEqualToString:@"("] &&
           [self shouldPopOperator:currentOperator fromStack:operatorStack]) {
        [outputQueue addObject:[operatorStack lastObject]];
        [operatorStack removeLastObject];
    }
    
    [operatorStack addObject:operator];
}

- (BOOL)shouldPopOperator:(Operator *)currentOperator fromStack:(NSMutableArray *)operatorStack {
    NSString *stackTopOperator = [operatorStack lastObject];
    Operator *stackOperator = [operators objectForKey:stackTopOperator];
    
    if (!stackOperator) return NO;
    
    return (([currentOperator associativity] == OperatorAssociativityLeft && 
             [currentOperator precedence] <= [stackOperator precedence]) ||
            ([currentOperator associativity] == OperatorAssociativityRight && 
             [currentOperator precedence] < [stackOperator precedence]));
}

- (void)processRightParenthesisWithStack:(NSMutableArray *)operatorStack {
    // Pop operators until we find the matching left parenthesis
    while (![[operatorStack lastObject] isEqualToString:@"("]) {
        [outputQueue addObject:[operatorStack lastObject]];
        [operatorStack removeLastObject];
    }
    
    // Remove the left parenthesis
    [operatorStack removeLastObject];
}

#pragma mark - Calculation Methods

- (NSString *)stringWithResult:(double)result {
    if (result == floor(result)) {
        return [NSString stringWithFormat:@"%.0f", result];;
    }
    else {
        return [NSString stringWithFormat:@"%g", result];
    }
}

- (NSString *)performBinaryOperationWithFirstOperand:(NSString *)firstOperand
                                       secondOperand:(NSString *)secondOperand 
                                           operation:(NSString *)operation {
    double firstValue = [firstOperand doubleValue];
    double secondValue = [secondOperand doubleValue];
    double result = 0;
    
    Operator *operator;
    if ((operator = [operators objectForKey:operation]) != nil) {
        BinaryFunction func = [operator operation];
        result = func(firstValue, secondValue);
    }
    
    return [self stringWithResult:result];
}

- (NSString *)performUnaryOperationWithOperand:(NSString *)operand
                                     operation:(NSString *)operation {
    double value = [operand doubleValue];
    double result = 0;
    
    Operator *operator;
    if ((operator = [operators objectForKey:operation]) != nil) {
        UnaryFunction func = [operator operation];
        result = func(value);
    }
    
    return [self stringWithResult:result];
}

- (NSString *)performUnaryFunctionWithOperand:(NSString *)operand
                                     function:(NSString *)function {
    double value = [operand doubleValue];
    double result = 0;
    
    NSValue *funcValue;
    if ((funcValue = [oneInputFunctions objectForKey:function]) != nil) {
        UnaryFunction func = [funcValue pointerValue];
        result = func(value);
    }
    
    return [self stringWithResult:result];
}

- (NSString *)performBinaryFunctionWithFirstOperand:(NSString *)firstOperand
                                      secondOperand:(NSString *)secondOperand
                                           function:(NSString *)function {
    double firstValue = [firstOperand doubleValue];
    double secondValue = [secondOperand doubleValue];
    double result = 0;

    NSValue *funcValue;
    if ((funcValue = [twoInputFunctions objectForKey:function]) != nil) {
        BinaryFunction func = [funcValue pointerValue];
        result = func(firstValue, secondValue);
    }
    
    return [self stringWithResult:result];
}

- (void)evaluateUnaryWithStack:(NSMutableArray *)stack token:(NSString *)token isFunction:(BOOL)isFunction {
    NSString *operand = [stack lastObject];
    [stack removeLastObject];
    
    NSString *result;
    if (isFunction) {
        result = [self performUnaryFunctionWithOperand:operand function:token];
    } else {
        result = [self performUnaryOperationWithOperand:operand operation:token];
    }
    [stack addObject:result];
}

- (void)evaluateBinaryWithStack:(NSMutableArray *)stack token:(NSString *)token isFunction:(BOOL)isFunction {
    NSString *secondOperand = [stack lastObject];
    [stack removeLastObject];
    NSString *firstOperand = [stack lastObject];
    [stack removeLastObject];
    
    NSString *result;
    if (isFunction) {
        result = [self performBinaryFunctionWithFirstOperand:firstOperand
                                               secondOperand:secondOperand
                                                    function:token];
    } else {
        result = [self performBinaryOperationWithFirstOperand:firstOperand
                                                secondOperand:secondOperand
                                                    operation:token];
    }
    [stack addObject:result];
}

- (void)evaluate {
    NSMutableArray *evaluationStack = [NSMutableArray arrayWithCapacity:[outputQueue count]];
    Operator *operator;
    
    while ([outputQueue count] != 0) {
        NSString *token = [outputQueue objectAtIndex:0];
        [outputQueue removeObjectAtIndex:0];
        
        if ([self isNumber:token]) {
            [evaluationStack addObject:token];
        }
        else if ((operator = (Operator *)[operators objectForKey:token]) != nil) {
            if ([operator type] == OperatorTypeBinary) {
                [self evaluateBinaryWithStack:evaluationStack token:token isFunction:NO];
            }
            else if ([operator type] == OperatorTypeUnary) {
                [self evaluateUnaryWithStack:evaluationStack token:token isFunction:NO];
            }
        }
        else if ([twoInputFunctions objectForKey:token]) {
            [self evaluateBinaryWithStack:evaluationStack token:token isFunction:YES];
        }
        else if ([oneInputFunctions objectForKey:token]) {
            [self evaluateUnaryWithStack:evaluationStack token:token isFunction:YES];
        }
    }
    
    output = [[evaluationStack lastObject] retain];
    [evaluationStack removeLastObject];
    
    NSLog(@"%@", output);
    
    [defaults setValue:output forKey:@"ans"];
    [defaults setValue:[[NSNumber numberWithDouble:drand48()] stringValue] forKey:@"rand"];
}

#pragma mark - Public Methods

- (NSString *)solveExpression:(NSString *)expression {
    @try {
        [self setInput:expression];
        [self tokenize];
        [self infixToPosfix];
        [self evaluate];
        return output;
    }
    @catch (NSException *exception) {
        NSLog(@"Expression evaluation error: %@", exception);
        return @"Error";
    }
}

#pragma mark - Memory Management

- (void)dealloc {
    [operators release];
    [oneInputFunctions release];
    [twoInputFunctions release];
    
    [defaults release];
    [variables release];
    
    [input release];
    [output release];
    [super dealloc];
}

@end
