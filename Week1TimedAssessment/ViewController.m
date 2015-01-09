//
//  ViewController.m
//  Week1TimedAssessment
//
//  Created by Kyle Magnesen on 1/9/15.
//  Copyright (c) 2015 MobileMakers. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (strong, nonatomic) IBOutlet UITextField *valueOneTextField;
@property (strong, nonatomic) IBOutlet UITextField *valueTwoTextField;

@property (strong, nonatomic) IBOutlet UILabel *multiplyLabel;

@property (strong, nonatomic) IBOutlet UINavigationItem *answerLabel;

@property NSString *multiply;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.multiply = [NSString stringWithFormat:@"*"];
}

- (IBAction)onCalculateButtonTapped:(UIButton *)sender {

    NSString *userFirstEntry = [self.valueOneTextField text];
    int firstEntry = [userFirstEntry intValue];
    NSString *userSecondEntry = [self.valueTwoTextField text];
    int secondEntry = [userSecondEntry intValue];

    int answer;

    answer = firstEntry * secondEntry;



}


@end
