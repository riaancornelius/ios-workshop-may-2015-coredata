//
//  CoreDataExampleTests.m
//  CoreDataExampleTests
//
//  Created by Riaan on 2015/05/20.
//  Copyright (c) 2015 Riaan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "Contact+Calculated.h"
#import "Contact+Duplicated.h"

@interface CoreDataExampleTests : XCTestCase

@end

@implementation CoreDataExampleTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    //Contact *contact = [[Contact alloc] init];
    //[contact fullName];
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
