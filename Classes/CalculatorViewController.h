//
//  CalculatorViewController.h
//  Calculator
//
//  Created by John Connery on 22-4-5.
//  Copyright 2022 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Expression.h"

@interface CalculatorViewController : UIViewController {
	UITextField *textField;
	NSString *storage;
	NSArray *operations;
	Expression *expr;
}

- (IBAction)createPortraitLayout;
- (IBAction)buttonSelected:(id)sender;
- (IBAction)clearSelected:(id)sender;
- (IBAction)equalsSelected:(id)sender;

@end

