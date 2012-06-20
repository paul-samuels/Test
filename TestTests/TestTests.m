//
//  TestTests.m
//  TestTests
//
//  Created by Paul on 20/06/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "TestTests.h"

@implementation TestTests

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

- (void)testExample
{
  STAssertNil(nil, @"Should be nil");
}

- (void)testMas
{
  STFail(@"as");
}

@end
