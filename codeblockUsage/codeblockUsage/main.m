//
//  main.m
//  codeblockUsage
//
//  Created by BabyDuncan on 13-8-21.
//  Copyright (c) 2013年 www.babyduncan.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char *argv[]) {

    @autoreleasepool {

        void (^myblock)(NSString *s);

        myblock = ^(NSString *s) {
            NSLog(@"%@", s);
        };
        NSString *x = @"Hello BabyDuncan";

        myblock(x);

    }
    return 0;
}

