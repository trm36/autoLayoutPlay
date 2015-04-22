//
//  ViewController.m
//  autolayoutPlay
//
//  Created by Taylor Mott on 22 Apr 15.
//  Copyright (c) 2015 Mott Applications. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
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
    
    NSLayoutConstraint *sizeContraint = [NSLayoutConstraint constraintWithItem:square1
                                                                     attribute:NSLayoutAttributeWidth
                                                                     relatedBy:NSLayoutRelationEqual
                                                                        toItem:nil
                                                                     attribute:NSLayoutAttributeNotAnAttribute
                                                                    multiplier:1.0
                                                                      constant:50];
    
    [self.view addConstraint:sizeContraint];
    
    sizeContraint = [NSLayoutConstraint constraintWithItem:square2
                                                  attribute:NSLayoutAttributeWidth
                                                  relatedBy:NSLayoutRelationEqual
                                                     toItem:nil
                                                  attribute:NSLayoutAttributeNotAnAttribute
                                                 multiplier:1.0
                                                  constant:50];
    [self.view addConstraint:sizeContraint];
    
    sizeContraint = [NSLayoutConstraint constraintWithItem:square3
                                                 attribute:NSLayoutAttributeWidth
                                                 relatedBy:NSLayoutRelationEqual
                                                    toItem:nil
                                                 attribute:NSLayoutAttributeNotAnAttribute
                                                multiplier:1.0
                                                  constant:50];
    [self.view addConstraint:sizeContraint];
    
    sizeContraint = [NSLayoutConstraint constraintWithItem:square1
                                                 attribute:NSLayoutAttributeHeight
                                                 relatedBy:NSLayoutRelationEqual
                                                    toItem:nil
                                                 attribute:NSLayoutAttributeNotAnAttribute
                                                multiplier:1.0
                                                  constant:50];
    [self.view addConstraint:sizeContraint];
    
    sizeContraint = [NSLayoutConstraint constraintWithItem:square2
                                                 attribute:NSLayoutAttributeHeight
                                                 relatedBy:NSLayoutRelationEqual
                                                    toItem:nil
                                                 attribute:NSLayoutAttributeNotAnAttribute
                                                multiplier:1.0
                                                  constant:50];
    [self.view addConstraint:sizeContraint];
    
    sizeContraint = [NSLayoutConstraint constraintWithItem:square3
                                                 attribute:NSLayoutAttributeHeight
                                                 relatedBy:NSLayoutRelationEqual
                                                    toItem:nil
                                                 attribute:NSLayoutAttributeNotAnAttribute
                                                multiplier:1.0
                                                  constant:50];
    [self.view addConstraint:sizeContraint];
    
    NSLayoutConstraint *constraint = [NSLayoutConstraint constraintWithItem:spacer1
                                                                  attribute:NSLayoutAttributeLeading
                                                                  relatedBy:NSLayoutRelationEqual
                                                                     toItem:self.view
                                                                  attribute:NSLayoutAttributeLeading
                                                                 multiplier:1.0
                                                                   constant:0];
    [self.view addConstraint:constraint];
    
    constraint = [NSLayoutConstraint constraintWithItem:square1
                                              attribute:NSLayoutAttributeLeading
                                              relatedBy:NSLayoutRelationEqual
                                                 toItem:spacer1
                                              attribute:NSLayoutAttributeTrailing
                                             multiplier:1.0
                                               constant:0];
    [self.view addConstraint:constraint];
    
    constraint = [NSLayoutConstraint constraintWithItem:spacer2
                                              attribute:NSLayoutAttributeLeading
                                              relatedBy:NSLayoutRelationEqual
                                                 toItem:square1
                                              attribute:NSLayoutAttributeTrailing
                                             multiplier:1.0
                                               constant:0];
    [self.view addConstraint:constraint];
    
    constraint = [NSLayoutConstraint constraintWithItem:square2
                                              attribute:NSLayoutAttributeLeading
                                              relatedBy:NSLayoutRelationEqual
                                                 toItem:spacer2
                                              attribute:NSLayoutAttributeTrailing
                                             multiplier:1.0
                                               constant:0];
    [self.view addConstraint:constraint];
    
    constraint = [NSLayoutConstraint constraintWithItem:spacer3
                                              attribute:NSLayoutAttributeLeading
                                              relatedBy:NSLayoutRelationEqual
                                                 toItem:square2
                                              attribute:NSLayoutAttributeTrailing
                                             multiplier:1.0
                                               constant:0];
    [self.view addConstraint:constraint];
    
    constraint = [NSLayoutConstraint constraintWithItem:square3
                                              attribute:NSLayoutAttributeLeading
                                              relatedBy:NSLayoutRelationEqual
                                                 toItem:spacer3
                                              attribute:NSLayoutAttributeTrailing
                                             multiplier:1.0
                                               constant:0];
    [self.view addConstraint:constraint];
    
    constraint = [NSLayoutConstraint constraintWithItem:spacer4
                                              attribute:NSLayoutAttributeLeading
                                              relatedBy:NSLayoutRelationEqual
                                                 toItem:square3
                                              attribute:NSLayoutAttributeTrailing
                                             multiplier:1.0
                                               constant:0];
    [self.view addConstraint:constraint];
    
    constraint = [NSLayoutConstraint constraintWithItem:spacer4
                                              attribute:NSLayoutAttributeTrailing
                                              relatedBy:NSLayoutRelationEqual
                                                 toItem:self.view
                                              attribute:NSLayoutAttributeTrailing
                                             multiplier:1.0
                                               constant:0];
    [self.view addConstraint:constraint];
    
    NSLayoutConstraint *spacerConstraint = [NSLayoutConstraint constraintWithItem:spacer1
                                                                        attribute:NSLayoutAttributeWidth
                                                                        relatedBy:NSLayoutRelationEqual
                                                                           toItem:spacer2
                                                                        attribute:NSLayoutAttributeWidth
                                                                       multiplier:1.0
                                                                         constant:0];
    [self.view addConstraint:spacerConstraint];
    
    spacerConstraint = [NSLayoutConstraint constraintWithItem:spacer1
                                                    attribute:NSLayoutAttributeWidth
                                                    relatedBy:NSLayoutRelationEqual
                                                       toItem:spacer3
                                                    attribute:NSLayoutAttributeWidth
                                                   multiplier:1.0
                                                     constant:0];
    [self.view addConstraint:spacerConstraint];
    
    spacerConstraint = [NSLayoutConstraint constraintWithItem:spacer1
                                                    attribute:NSLayoutAttributeWidth
                                                    relatedBy:NSLayoutRelationEqual
                                                       toItem:spacer4
                                                    attribute:NSLayoutAttributeWidth
                                                   multiplier:1.0
                                                     constant:0];
    [self.view addConstraint:spacerConstraint];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
