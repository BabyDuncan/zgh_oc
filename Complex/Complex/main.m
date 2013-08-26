//
//  main.m
//  Complex
//
//  Created by BabyDuncan on 13-8-26.
//  Copyright (c) 2013年 www.babyduncan.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Complex.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        Complex * complex = [Complex new];
        NSLog(@"%@",[[complex class] description]);
        
        @try {
            [complex print];
        }
        @catch (NSException *exception) {
            NSLog(@"%@",exception);
        }
        @finally {
            NSLog(@"done!");
        }
        
    }
    return 0;
}

