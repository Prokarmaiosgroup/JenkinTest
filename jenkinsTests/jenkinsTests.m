//
//  jenkinsTests.m
//  jenkinsTests
//
//  Created by abhishek on 8/29/13.
//  Copyright (c) 2013 Kaiser Permanente. All rights reserved.
//

#import "jenkinsTests.h"

@implementation jenkinsTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testAddition
{
    STAssertEquals(2.0f, [ViewController add:1.0f and:1.0f], @"Added 1 + 1 and it was not equal to 2");
}

-(void)testSubtraction
{
    STAssertEquals(2.0f, [ViewController sub:1.0f from:3.0f], @"Subtracted 1 from 3 and it was not equal to 2");
}

-(void) testDivision
{
    STAssertEquals(2.0f, [ViewController div:20.0f into:10.0f], @"Divided 20 into 10 and it was not equal to 2");
}
- (void) testMultiplication
{
    STAssertEquals(2.0f, [ViewController mul:2.0f by:1.0f], @"multiplied 2 * 1 and it did not equal 2");
}
@end
