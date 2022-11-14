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

- (id)init {
	if ((self = [super init])) {
		input = [[NSString alloc] init];
		output = [[NSString alloc] init];
		
		operators = [[NSDictionary alloc] initWithObjectsAndKeys:
						// [[Operator alloc] initWithOperation:'^' precedence:4 associativity:OperatorAssociativityRight type:OperatorTypeBinary], @"^",
						[[Operator alloc] initWithOperation:'*' precedence:3 associativity:OperatorAssociativityLeft  type:OperatorTypeBinary], @"*",
						[[Operator alloc] initWithOperation:'/' precedence:3 associativity:OperatorAssociativityLeft  type:OperatorTypeBinary], @"/",
						[[Operator alloc] initWithOperation:'+' precedence:2 associativity:OperatorAssociativityLeft  type:OperatorTypeBinary], @"+",
						[[Operator alloc] initWithOperation:'-' precedence:2 associativity:OperatorAssociativityLeft  type:OperatorTypeBinary], @"-",
						// [[Operator alloc] initWithOperation:'%' precedence:3 associativity:OperatorAssociativityLeft  type:OperatorTypeBinary], @"%",
						// [[Operator alloc] initWithOperation:'!' precedence:5 associativity:OperatorAssociativityLeft  type:OperatorTypeUnary ], @"!",
						nil
					];
	}
	return self;
}

- (void)tokenize {
	tokens = [NSMutableArray arrayWithCapacity:0];
	
	NSUInteger i = 0;
	while (i < [input length]) {
		// Check if +, - is either a unary or binary operator
		unichar currentCharacter = [input characterAtIndex:i];
		NSString *currentCharAsString = [input substringWithRange:NSMakeRange(i, 1)];
	
		if (currentCharacter == '+' || currentCharacter == '-') {
			if (i == 0 || 
				[operators objectForKey:[input substringWithRange:NSMakeRange(i-1, 1)]] != nil || 
				[input characterAtIndex:i-1] == '(') {
				/*
				 Look at previous character to tell sign
				 If the operator is at the beginning, e.g. -5
				 Or if the previous character is the left parenthese, e.g. tan(-5)
				 Then, it's a unary operator
				 */
				[tokens addObject:[NSString stringWithFormat:@"%C1", currentCharacter]];
				[tokens addObject:@"*"];
			}
			// Otherwise, it's binary
			else {
				[tokens addObject:[NSString stringWithCharacters:&currentCharacter length:1]];
			}
		}
		
		// Add other operators
		else if ([operators objectForKey:currentCharAsString] != nil) {
			/* if (i == 0)
				[tokens addObject:[defaults objectForKey:@"ans"]]; */
			
			[tokens addObject:currentCharAsString];
		}
		
		// Add parentheses
		else if (currentCharacter == ')') {
			[tokens addObject:currentCharAsString];
			
			// Check for input like (5)(5), (5)5 or (5).5 and add the implicit multiplication
			if (i < [input length] - 1) {
				unichar nextCharacter = [input characterAtIndex:i+1];
				
				if (nextCharacter == '(' || nextCharacter == '.' || isdigit(nextCharacter) || isalpha(nextCharacter)) {
					[tokens addObject:@"*"];
				}
			}
		}
		
		else if (currentCharacter == '(') {
			// Check for input like 5(5) or 5.(5) and add the implicit multiplication
			if (i != 0) {
				unichar previousCharacter = [input characterAtIndex:i-1];
				
				if (isdigit(previousCharacter) || previousCharacter == '.') {
					[tokens addObject:@"*"];
				}
			}
			[tokens addObject:currentCharAsString];
		}
		
		// Add numbers
		else if (isdigit(currentCharacter) || currentCharacter == '.') {
			NSMutableString *numsb = [NSMutableString stringWithCapacity:5];
			while (i < [input length] && (isdigit([input characterAtIndex:i]) || [input characterAtIndex:i] == '.')) {
				[numsb appendFormat:@"%C", [input characterAtIndex:i]];
				i++;
			}
			i--;
			
			[tokens addObject:numsb];
		}
		
		i++;
	}
	
	NSLog(@"%@", tokens);
}

- (BOOL)isNumber:(NSString *)str {
	NSScanner *sc = [NSScanner scannerWithString:str];
	if ([sc scanFloat:NULL])
		return [sc isAtEnd];
	return NO;
}

- (void)infixToPosfix {
	outputQueue = [NSMutableArray arrayWithCapacity:[tokens count]];
	NSMutableArray *operatorStack = [NSMutableArray arrayWithCapacity:[tokens count]];
	
	for (NSString *t in tokens) {
		// Number so add to output queue
		if ([self isNumber:t]) [outputQueue addObject:t];
		// Operator
		else if ([operators objectForKey:t] != nil) {
			Operator* o1 = [operators objectForKey:t];
			while ([operatorStack count] != 0 && ![(NSString *)[operatorStack lastObject] isEqualToString:@"("] &&
				   (([o1 associativity] == OperatorAssociativityLeft && [o1 precedence] <= [[operators objectForKey:[operatorStack lastObject]] precedence]) ||
				   ([o1 associativity] == OperatorAssociativityRight && [o1 precedence] < [[operators objectForKey:[operatorStack lastObject]] precedence]))) {
					   [outputQueue addObject:[operatorStack lastObject]];
					   [operatorStack removeLastObject];
			}
			[operatorStack addObject:t];
		}
		// Left parenthesis
		else if ([t isEqualToString:@"("]) [operatorStack addObject:t];
		
		// Right parenthesis
		else if ([t isEqualToString:@")"]) {
			// Add everything within parentheses to the output queue as they have the highest priority
			while (![[operatorStack lastObject] isEqualToString:@"("]) {
				[outputQueue addObject:[operatorStack lastObject]];
				[operatorStack removeLastObject];
			}
			
			// Discard the left parenthesis
			[operatorStack removeLastObject];
		}
	}
	
	while ([operatorStack count] != 0) {
		[outputQueue addObject:[operatorStack lastObject]];
		[operatorStack removeLastObject];
	}
	
	NSLog(@"%@", outputQueue);
}

- (NSString *)performOperationWithFirstOperand:(NSString *)a secondOperand:(NSString *)b operation:(NSString *) op {
	[[a retain] autorelease];
	[[b retain] autorelease];
	
	double u = [a doubleValue];
	double v = [b doubleValue];
	
	double res = 0;
	
	switch ([op characterAtIndex:0]) {
		case '*':
			res = u * v;
			break;
		case '/':
			res = u / v;
			break;
		case '+':
			res = u + v;
			break;
		case '-':
			res = u - v;
			break;
		default:
			break;
	}
	
	return [NSString stringWithFormat:@"%lf", res];
}

- (void)evaluate {
	NSMutableArray* stack = [NSMutableArray arrayWithCapacity:[outputQueue count]];
	
	while ([outputQueue count] != 0) {
		NSString *t = [[[outputQueue objectAtIndex:0] retain] autorelease];
		[outputQueue removeObjectAtIndex:0];
		
		if ([self isNumber:t]) {
			[stack addObject:t];
		}
		else if ([operators objectForKey:t] != nil) {
			NSString *op2 = [[[stack lastObject] retain] autorelease];
			[stack removeLastObject];
			NSString *op1 = [[[stack lastObject] retain] autorelease];
			[stack removeLastObject];
			
			[stack addObject:[self performOperationWithFirstOperand:op1 secondOperand:op2 operation:t]];
		}
	}
	
	output = [[stack lastObject] retain];
	[stack removeLastObject];
	
	NSLog(@"%@", output);
}

- (NSString *)solveExpression:(NSString *)expression {
	@try {
		[self setInput:expression];
		[self tokenize];
		[self infixToPosfix];
		[self evaluate];
		return output;
	}
	@catch (NSException * e) {
		NSLog(@"%@", e);
		return @"Error";
	}
}

- (void)dealloc {
	[operators release];
	[input release];
	[output release];
	[super dealloc];
}

@end
