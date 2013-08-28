//
//  ochcTests.m
//  ochcTests
//
//  Created by BabyDuncan on 13-8-28.
//  Copyright (c) 2013年 www.babyduncan.com. All rights reserved.
//

#import "ochcTests.h"

@implementation ochcTests

- (void)setUp {
    [super setUp];

    // Set-up code here.
}

- (void)tearDown {
    // Tear-down code here.

    [super tearDown];
}

- (void)testExample {
    NSLog(@"test!!");
    __block id blockResponseObject = nil;
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://httpbin.org/ip"]];
    AFHTTPRequestOperation *operation = [[AFHTTPRequestOperation alloc] initWithRequest:request];
    [operation setCompletionBlockWithSuccess:^(AFHTTPRequestOperation *operation, id responseObject) {
        blockResponseObject = responseObject;
        NSLog(@"OK");
    }                                failure:nil];

    [operation start];
//    expect([operation isFinished]).will.beTruthy();
//    expect(blockResponseObject).willNot.beNil();

}

@end
