//
//  FLKViewController.m
//  autolayoutPlay
//
//  Created by Taylor Mott on 22 Apr 15.
//  Copyright (c) 2015 Mott Applications. All rights reserved.
//

#import "FLKViewController.h"
#import "UIView+FLKAutoLayout.h"

//USE STATIC VARIABLES TO SET CONSTANTS, MAKES IT EASY TO CHANGE IN ONE SPOT ONLY
//static int kSize = 60; //Commented out due to unused warning

@interface FLKViewController ()

@end

@implementation FLKViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIView *square1 = [UIView new];
    square1.backgroundColor = [UIColor purpleColor];
    square1.translatesAutoresizingMaskIntoConstraints = NO;
    [self.view addSubview:square1];
    
    UIView *square2 = [UIView new];
    square2.backgroundColor = [UIColor purpleColor];
    square2.translatesAutoresizingMaskIntoConstraints = NO;
    [self.view addSubview:square2];
    
    UIView *square3 = [UIView new];
    square3.backgroundColor = [UIColor purpleColor];
    square3.translatesAutoresizingMaskIntoConstraints = NO;
    [self.view addSubview:square3];
    
    UIView *square4 = [UIView new];
    square4.backgroundColor = [UIColor purpleColor];
    square4.translatesAutoresizingMaskIntoConstraints = NO;
    [self.view addSubview:square4];
    
    UIView *square5 = [UIView new];
    square5.backgroundColor = [UIColor purpleColor];
    square5.translatesAutoresizingMaskIntoConstraints = NO;
    [self.view addSubview:square5];
    
    UIView *square6 = [UIView new];
    square6.backgroundColor = [UIColor purpleColor];
    square6.translatesAutoresizingMaskIntoConstraints = NO;
    [self.view addSubview:square6];
    
    UIView *spacer1 = [UIView new];
    spacer1.translatesAutoresizingMaskIntoConstraints = NO;
    [self.view addSubview:spacer1];
    
    UIView *spacer2 = [UIView new];
    spacer2.translatesAutoresizingMaskIntoConstraints = NO;
    [self.view addSubview:spacer2];
    
    UIView *spacer3 = [UIView new];
    spacer3.translatesAutoresizingMaskIntoConstraints = NO;
    [self.view addSubview:spacer3];
    
    UIView *spacer4 = [UIView new];
    spacer4.translatesAutoresizingMaskIntoConstraints = NO;
    [self.view addSubview:spacer4];
    
    [square1 constrainWidthToView:self.view predicate:@"*.25"];
    [square1 alignAttribute:NSLayoutAttributeHeight toAttribute:NSLayoutAttributeWidth ofView:square1 predicate:@"*1"];
    
    [UIView equalWidthForViews:@[square1,square2,square3,square4,square5,square6]];
    [UIView equalHeightForViews:@[square1,square2,square3,square4,square5,square6]];
    
    [spacer1 alignLeadingEdgeWithView:self.view predicate:nil];
    [square1 constrainLeadingSpaceToView:spacer1 predicate:nil];
    [spacer2 constrainLeadingSpaceToView:square1 predicate:nil];
    [square2 constrainLeadingSpaceToView:spacer2 predicate:nil];
    [spacer3 constrainLeadingSpaceToView:square2 predicate:nil];
    [square3 constrainLeadingSpaceToView:spacer3 predicate:nil];
    [spacer4 constrainLeadingSpaceToView:square3 predicate:nil];
    [spacer4 alignTrailingEdgeWithView:self.view predicate:nil];
    
    [UIView equalWidthForViews:@[spacer1,spacer2,spacer3,spacer4]];
    
    [square4 alignCenterXWithView:spacer2 predicate:nil];
    [square4 constrainTopSpaceToView:square1 predicate:@"10"];
    
    [square5 alignCenterXWithView:spacer3 predicate:nil];
    [square5 alignTopEdgeWithView:square4 predicate:nil];
    
    [square6 alignCenterXWithView:square2 predicate:nil];
    [square6 constrainTopSpaceToView:square4 predicate:@"10"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
