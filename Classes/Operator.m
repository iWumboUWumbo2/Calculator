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

- (id)initWithOperation:(unichar)anOperation 
			  precedence:(NSInteger)aPrecedence 
		   associativity:(OperatorAssociativity)anAssociativity 
					type:(OperatorType)aType {
	if (self = [super init]) {
		[self setOperation:anOperation];
		[self setPrecedence:aPrecedence];
		[self setAssociativity:anAssociativity];
		[self setType:aType];
	}
	
	return self;
}

- (void)dealloc {
	[super dealloc];
}

@end
