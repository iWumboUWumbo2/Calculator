//
//  Operator.h
//  Calculator
//
//  Created by John Connery on 22-11-13.
//  Copyright 2022 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Utils.h"

typedef NS_ENUM(NSInteger, OperatorAssociativity) {
	OperatorAssociativityLeft = 0,
	OperatorAssociativityRight = 1
};

typedef NS_ENUM(NSInteger, OperatorType) {
	OperatorTypeBinary = 0,
	OperatorTypeUnary = 1
};

@interface Operator : NSObject

@property (assign) Function operation;
@property (assign) NSInteger precedence;
@property (assign) OperatorAssociativity associativity;
@property (assign) OperatorType type;


- (id)initWithOperation:(Function)operation
			 precedence:(NSInteger)precedence
		  associativity:(OperatorAssociativity)associativity 
				   type:(OperatorType)type;

+ (id)unaryOperatorWithOperation:(Function)operation
                       precedence:(NSInteger)precedence
                   associativity:(OperatorAssociativity)associativity;

+ (id)binaryOperatorWithOperation:(Function)operation
                       precedence:(NSInteger)precedence
                    associativity:(OperatorAssociativity)associativity;

@end
