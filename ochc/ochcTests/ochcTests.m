//
//  ochcTests.m
//  ochcTests
//
//  Created by BabyDuncan on 13-8-28.
//  Copyright (c) 2013年 www.babyduncan.com. All rights reserved.
//

#import "ochcTests.h"


@implementation ochcTests {

    NSString *result;

}

- (void)setUp {
    [super setUp];

    // Set-up code here.
}

- (void)tearDown {
    // Tear-down code here.

    [super tearDown];
}

- (void)testExample {
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.baidu.com"]];
    AFHTTPRequestOperation *operation = [[AFHTTPRequestOperation alloc] initWithRequest:request];
    [operation setCompletionBlockWithSuccess:^(AFHTTPRequestOperation *operation, id responseObject) {
        NSLog(@"Success: %@", operation.responseString);
        result = operation.responseString;
    }                                failure:^(AFHTTPRequestOperation *operation, NSError *error) {
        NSLog(@"Failure: %@", error);
    }];
    [operation start];
    CFRunLoopRun();
    NSLog(@"result is %@", result);
}

@end
