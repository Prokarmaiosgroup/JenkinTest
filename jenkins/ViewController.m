//
//  ViewController.m
//  jenkins
//
//  Created by abhishek on 8/29/13.
//  Copyright (c) 2013 Kaiser Permanente. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

+ (float) add:(float) a and:(float) b
{
    return a+b;
}

+ (float) sub:(float)a from:(float) b
{
    return b-a;
}

+ (float) div:(float)a into:(float) b
{
    return a/b;
}

+ (float) mul:(float)a by:(float) b
{
    return a*b;
}

@end
