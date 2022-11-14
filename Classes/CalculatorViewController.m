//
//  CalculatorViewController.m
//  Calculator
//
//  Created by John Connery on 22-4-5.
//  Copyright 2022 __MyCompanyName__. All rights reserved.
//

#import "CalculatorViewController.h"

@implementation CalculatorViewController

/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/



// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
	expr = [[Expression alloc] init];
	operations = [NSArray arrayWithObjects:@".", @"=", @"+", @"-", @"*", @"/", @"C", @"(", @")", nil];
	[self createLayout];	
}

- (UITextField *)createTextFieldWithFrame:(CGRect)frame {
	UITextField *tf = [[[UITextField alloc] initWithFrame:frame] autorelease];
	[tf setAdjustsFontSizeToFitWidth:YES];
	[tf setText:@""];
	[tf setBorderStyle:UITextBorderStyleRoundedRect];
	[tf setFont:[UIFont systemFontOfSize:100]];	
	[tf setEnabled:NO];
	[tf setContentHorizontalAlignment:UIControlContentHorizontalAlignmentRight];
	[tf setTextAlignment:UITextAlignmentRight];
	return tf;
}

- (UIButton *)createButtonWithAction:(SEL)action title:(NSString *)title frame:(CGRect)frame {
	UIButton *btn = [UIButton buttonWithType:UIButtonTypeRoundedRect];
	[btn addTarget:self action:action forControlEvents:UIControlEventTouchUpInside];
	[btn setTitle:title forState:UIControlStateNormal];
	[btn setFrame:frame];
	return btn;
}

- (IBAction)createLayout {
	CGRect screen = [[UIScreen mainScreen] bounds];
	CGFloat width = CGRectGetWidth(screen), height = CGRectGetHeight(screen);
	
	CGFloat xOffset = 10, yOffset = height * .8, padding = 5;
	CGFloat btnWidth = (width - xOffset * 2 - padding * 3) / 4., btnHeight = height / 8;
	CGFloat padWidth = btnWidth + padding, padHeight = btnHeight + padding;
	CGRect tfFrame = CGRectMake(padding, padding, width - padding * 2, 2 * btnHeight - padding * 2);

	textField = [self createTextFieldWithFrame:tfFrame];
	[[self view] addSubview:textField];
	
	CGRect btnFrame;
	NSString *btnTitle;
	SEL btnSelector = @selector(buttonSelected:);
	for (int i = 0; i < 10; i++) {
		btnTitle = [NSString stringWithFormat:@"%d", i];
		if (i == 0) {
			btnFrame = CGRectMake(xOffset, yOffset, btnWidth * 2 + padding, btnHeight);
		}
		else {
			NSInteger row = (i - 1) / 3;
			CGFloat xPosition = xOffset + padWidth * (i - (row * 3 + 1));
			CGFloat yPosition = yOffset - padHeight * (1 + row);
			btnFrame = CGRectMake(xPosition, yPosition, btnWidth, btnHeight);
		}
		
		[[self view] addSubview:[self createButtonWithAction:btnSelector title:btnTitle frame:btnFrame]];
	}
	
	for (int i = 0; i < [operations count]; i++) {
		btnTitle = [operations objectAtIndex:i];
		btnSelector = ([btnTitle isEqualToString:@"C"]) 
							? @selector(clearSelected:)
							: (([btnTitle isEqualToString:@"="]) 
							   ? @selector(equalsSelected:) 
							   : @selector(buttonSelected:));
		
		CGFloat yTop = yOffset - padHeight * 4;
		
		if (1 <= i && i < 6) {
			int row = i - 1;
			btnFrame = CGRectMake(xOffset + padWidth * 3, yOffset - padHeight * row, btnWidth, btnHeight);
		}
		else if (i < 1) {
			btnFrame = CGRectMake(xOffset + padWidth * (i + 2), yOffset, btnWidth, btnHeight);
		}
		else if (i >= 6) {
			btnFrame = CGRectMake(xOffset + padWidth * (i - 6), yTop, btnWidth, btnHeight);
		}
				
		[[self view] addSubview:[self createButtonWithAction:btnSelector title:btnTitle frame:btnFrame]];
	}
}

- (IBAction)buttonSelected:(id)sender {
	UIButton *btn = (UIButton *) sender;
	NSString *str = [[textField text] stringByAppendingString:[[btn titleLabel] text]];
	[textField setText:str];
}

- (IBAction)clearSelected:(id)sender {
	[textField setText:@""];
}

- (IBAction)equalsSelected:(id)sender {
	[textField setText:[expr solveExpression:[textField text]]];
}



/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
	[expr release];
	[textField release];
    [super dealloc];
}

@end
