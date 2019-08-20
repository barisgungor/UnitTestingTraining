//
//  UnitTestBasicsTests.m
//  UnitTestBasicsTests
//
//  Created by Barış Güngör on 20.08.2019.
//  Copyright © 2019 Barış Güngör. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface UnitTestBasicsTests : XCTestCase

@property ViewController *vcToTest;

@end

@implementation UnitTestBasicsTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
    _vcToTest =[[ViewController alloc] init];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    
    NSString *expectedString = @"Hello";
    [_vcToTest updateString1];
    NSString *resultString = _vcToTest.string1;
    
    XCTAssertEqualObjects(expectedString, resultString, @"testing update string");
    
    
    
    
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
