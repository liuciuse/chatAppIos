//
//  chatAppTests.m
//  chatAppTests
//
//  Created by liang cai on 15/5/15.
//  Copyright (c) 2015年 leikai. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#include "BaseViewController.h"

@interface chatAppTests : XCTestCase

@end

@implementation chatAppTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testBaseViewControllerExist {
    XCTAssertNotNil([BaseViewController class],@"BaseViewController should exists");
}

- (void)testBaseViewControllerCreated {
    BaseViewController *viewcontroller = [BaseViewController new];
    XCTAssertNotNil(viewcontroller,@"controller object can be created");
}
- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
