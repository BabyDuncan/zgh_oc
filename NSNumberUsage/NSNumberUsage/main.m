//
//  main.m
//  NSNumberUsage
//
//  Created by BabyDuncan on 13-8-27.
//  Copyright (c) 2013年 www.babyduncan.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSNumber *i = [NSNumber numberWithLong:10l];
        NSLog(@"number is %i",[i intValue]);
        
        NSNumber *j = [[NSNumber alloc] initWithInt:30];
        NSLog(@"number is %i", [ j intValue]);
        
    }
    return 0;
}

