//
//  Operator.m
//  Calculator
//
//  Created by John Connery on 22-11-13.
//  Copyright 2022 __MyCompanyName__. All rights reserved.
//

#import "Operator.h"


@implementation Operator

@synthesize operation;
@synthesize precedence;
@synthesize associativity;
@synthesize type;

- (id)initWithOperation:(Function)operation
			  precedence:(NSInteger)precedence
		   associativity:(OperatorAssociativity)associativity
					type:(OperatorType)type {
	if (self = [super init]) {
		[self setOperation:operation];
		[self setPrecedence:precedence];
		[self setAssociativity:associativity];
		[self setType:type];
	}
	
	return self;
}

- (void)dealloc {
	[super dealloc];
}

+ (id)unaryOperatorWithOperation:(Function)operation
                       precedence:(NSInteger)precedence
                    associativity:(OperatorAssociativity)associativity {
    return [[[self alloc] initWithOperation:operation
                                precedence:precedence
                             associativity:associativity
                                      type:OperatorTypeUnary] autorelease];
}

+ (id)binaryOperatorWithOperation:(Function)operation
                       precedence:(NSInteger)precedence
                    associativity:(OperatorAssociativity)associativity {
    return [[[self alloc] initWithOperation:operation
                                precedence:precedence
                             associativity:associativity
                                      type:OperatorTypeBinary] autorelease];
}

@end
