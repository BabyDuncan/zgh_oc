//
//  main.m
//  codeblockUsage
//
//  Created by BabyDuncan on 13-8-21.
//  Copyright (c) 2013年 www.babyduncan.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int useBlock(int (^plus)(int i)) {
    return plus(4);
}

int main(int argc, const char *argv[]) {

    @autoreleasepool {

        void (^myblock)(NSString *s);

        myblock = ^(NSString *s) {
            NSLog(@"%@", s);
        };
        NSString *x = @"Hello BabyDuncan";

        myblock(x);

        int (^plus)(int i) = ^(int i) {
            return i + 1;
        };

        printf("result is %d \n", useBlock(plus));

    }
    return 0;
}

