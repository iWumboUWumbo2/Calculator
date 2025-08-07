//
//  Expression.h
//  Calculator
//
//  Created by John Connery on 22-4-6.
//  Copyright 2022 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Operator.h"
#import "Utils.h"

@interface Expression : NSObject {
	NSDictionary *operators;
    NSDictionary *oneInputFunctions;
    NSDictionary *twoInputFunctions;
    NSMutableDictionary *defaults;
    NSMutableDictionary *variables;
    
	NSMutableArray *tokens;
	NSMutableArray *outputQueue;
}

@property (nonatomic, retain) NSString *input;
@property (nonatomic, readonly, retain) NSString *output;

- (id)init;
- (void)tokenize;
- (void)infixToPosfix;
- (void)evaluate;
- (NSString *)solveExpression:(NSString *)expression;

@end
