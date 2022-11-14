//
//  Operator.h
//  Calculator
//
//  Created by John Connery on 22-11-13.
//  Copyright 2022 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum {
	OperatorAssociativityLeft = 0,
	OperatorAssociativityRight = 1
} OperatorAssociativity;

typedef enum {
	OperatorTypeBinary = 0,
	OperatorTypeUnary = 1
} OperatorType;

@interface Operator : NSObject 

@property (assign) unichar operation;
@property (assign) NSInteger precedence;
@property (assign) OperatorAssociativity associativity;
@property (assign) OperatorType type;

- (id)initWithOperation:(unichar)operation 
			 precedence:(NSInteger)precedence 
		  associativity:(OperatorAssociativity)associativity 
				   type:(OperatorType)type;

@end
