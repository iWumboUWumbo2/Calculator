//
//  CalculatorViewController.m
//  Calculator
//
//  Created by John Connery on 22-4-5.
//  Copyright 2022 __MyCompanyName__. All rights reserved.
//

#import "CalculatorViewController.h"

// UI Layout Constants
static const CGFloat kPadding = 5.0;
static const CGFloat kXOffset = 10.0;
static const CGFloat kScreenHeightMultiplier = 0.8;
static const CGFloat kButtonsPerRow = 4.0;
static const CGFloat kButtonsPerColumn = 3.0;
static const CGFloat kTextFieldHeightMultiplier = 2.0;
static const CGFloat kScreenHeightDivisor = 8.0;
static const CGFloat kSystemFontSize = 100.0;

@implementation CalculatorViewController

#pragma mark - View Lifecycle

- (void)viewDidLoad {
    [super viewDidLoad];
    expr = [[Expression alloc] init];
    operations = [NSArray arrayWithObjects:@"ans", @"=", @"+", @"-", @"×", @"÷", @"C", @"(", @")", nil];
    [self createPortraitLayout];
}

#pragma mark - UI Creation Methods

- (UITextField *)createTextFieldWithFrame:(CGRect)frame {
    UITextField *textField = [[[UITextField alloc] initWithFrame:frame] autorelease];
    [textField setAdjustsFontSizeToFitWidth:YES];
    [textField setText:@""];
    [textField setBorderStyle:UITextBorderStyleRoundedRect];
    [textField setFont:[UIFont systemFontOfSize:kSystemFontSize]];
    [textField setEnabled:NO];
    [textField setContentHorizontalAlignment:UIControlContentHorizontalAlignmentRight];
    [textField setTextAlignment:UITextAlignmentRight];
    return textField;
}

- (UIButton *)createButtonWithAction:(SEL)action title:(NSString *)title frame:(CGRect)frame {
    UIButton *button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [button addTarget:self action:action forControlEvents:UIControlEventTouchUpInside];
    [button setTitle:title forState:UIControlStateNormal];
    [button setFrame:frame];
    return button;
}

#pragma mark - Layout Creation

- (IBAction)createPortraitLayout {
    CGRect screenBounds = [[UIScreen mainScreen] bounds];
    CGFloat screenWidth = CGRectGetWidth(screenBounds);
    CGFloat screenHeight = CGRectGetHeight(screenBounds);
    
    CGFloat yOffset = screenHeight * kScreenHeightMultiplier;
    CGFloat buttonWidth = (screenWidth - kXOffset * 2 - kPadding * 3) / kButtonsPerRow;
    CGFloat buttonHeight = screenHeight / kScreenHeightDivisor;
    CGFloat paddedWidth = buttonWidth + kPadding;
    CGFloat paddedHeight = buttonHeight + kPadding;
    
    // Create and add text field
    CGRect textFieldFrame = CGRectMake(kPadding, kPadding, 
                                       screenWidth - kPadding * 2, 
                                       kTextFieldHeightMultiplier * buttonHeight - kPadding * 2);
    textField = [self createTextFieldWithFrame:textFieldFrame];
    [[self view] addSubview:textField];
    
    // Create number buttons (0-9)
    [self createNumberButtonsWithWidth:buttonWidth 
                                height:buttonHeight 
                            paddedWidth:paddedWidth 
                           paddedHeight:paddedHeight 
                                yOffset:yOffset];
    
    // Create operation buttons
    [self createOperationButtonsWithWidth:buttonWidth 
                                   height:buttonHeight 
                               paddedWidth:paddedWidth 
                              paddedHeight:paddedHeight 
                                   yOffset:yOffset];
}

- (void)createNumberButtonsWithWidth:(CGFloat)buttonWidth 
                               height:(CGFloat)buttonHeight 
                          paddedWidth:(CGFloat)paddedWidth 
                         paddedHeight:(CGFloat)paddedHeight 
                              yOffset:(CGFloat)yOffset {
    
    SEL buttonSelector = @selector(buttonSelected:);
    
    for (int i = 0; i < 10; i++) {
        NSString *buttonTitle = [NSString stringWithFormat:@"%d", i];
        CGRect buttonFrame;
        
        if (i == 0) {
            // Button 0 spans two columns
            buttonFrame = CGRectMake(kXOffset, yOffset, buttonWidth * 2 + kPadding, buttonHeight);
        } else {
            // Buttons 1-9 arranged in a 3x3 grid
            NSInteger row = (i - 1) / 3;
            CGFloat xPosition = kXOffset + paddedWidth * (i - (row * 3 + 1));
            CGFloat yPosition = yOffset - paddedHeight * (1 + row);
            buttonFrame = CGRectMake(xPosition, yPosition, buttonWidth, buttonHeight);
        }
        
        UIButton *numberButton = [self createButtonWithAction:buttonSelector 
                                                        title:buttonTitle 
                                                        frame:buttonFrame];
        [[self view] addSubview:numberButton];
    }
}

- (void)createOperationButtonsWithWidth:(CGFloat)buttonWidth 
                                 height:(CGFloat)buttonHeight 
                             paddedWidth:(CGFloat)paddedWidth 
                            paddedHeight:(CGFloat)paddedHeight 
                                 yOffset:(CGFloat)yOffset {
    
    CGFloat topRowY = yOffset - paddedHeight * 4;
    
    for (int i = 0; i < [operations count]; i++) {
        NSString *buttonTitle = [operations objectAtIndex:i];
        SEL buttonSelector = [self selectorForOperationTitle:buttonTitle];
        CGRect buttonFrame = [self frameForOperationButtonAtIndex:i 
                                                       buttonWidth:buttonWidth 
                                                      buttonHeight:buttonHeight 
                                                       paddedWidth:paddedWidth 
                                                      paddedHeight:paddedHeight 
                                                           yOffset:yOffset 
                                                          topRowY:topRowY];
        
        UIButton *operationButton = [self createButtonWithAction:buttonSelector 
                                                           title:buttonTitle 
                                                           frame:buttonFrame];
        [[self view] addSubview:operationButton];
    }
}

- (SEL)selectorForOperationTitle:(NSString *)title {
    if ([title isEqualToString:@"C"]) {
        return @selector(clearSelected:);
    } else if ([title isEqualToString:@"="]) {
        return @selector(equalsSelected:);
    } else {
        return @selector(buttonSelected:);
    }
}

- (CGRect)frameForOperationButtonAtIndex:(int)index 
                             buttonWidth:(CGFloat)buttonWidth 
                            buttonHeight:(CGFloat)buttonHeight 
                             paddedWidth:(CGFloat)paddedWidth 
                            paddedHeight:(CGFloat)paddedHeight 
                                 yOffset:(CGFloat)yOffset 
                                topRowY:(CGFloat)topRowY {
    
    if (index >= 1 && index < 6) {
        // Right column operators
        int row = index - 1;
        return CGRectMake(kXOffset + paddedWidth * 3, yOffset - paddedHeight * row, buttonWidth, buttonHeight);
    } else if (index < 1) {
        // Decimal point
        return CGRectMake(kXOffset + paddedWidth * (index + 2), yOffset, buttonWidth, buttonHeight);
    } else {
        // Top row operators
        return CGRectMake(kXOffset + paddedWidth * (index - 6), topRowY, buttonWidth, buttonHeight);
    }
}

#pragma mark - Button Actions

- (IBAction)buttonSelected:(id)sender {
    UIButton *button = (UIButton *)sender;
    NSString *currentText = [textField text];
    NSString *buttonText = [[button titleLabel] text];
    NSString *newText = [currentText stringByAppendingString:buttonText];
    
    [textField setText:newText];
}

- (IBAction)clearSelected:(id)sender {
    [textField setText:@""];
}

- (IBAction)equalsSelected:(id)sender {
    NSString *expression = [textField text];
    NSString *result = [expr solveExpression:expression];
    
    
    
    [textField setText:result];
}


#pragma mark - Memory Management

- (void)didReceiveMemoryWarning {
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
