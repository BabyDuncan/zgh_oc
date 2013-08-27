//
//  main.m
//  MSArrayUsage
//
//  Created by BabyDuncan on 13-8-27.
//  Copyright (c) 2013年 www.babyduncan.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSArray * array = [NSArray arrayWithObjects:@"a",@"b",nil];
        
        for(int i=0;i<2;i++){
            NSLog(@"====== %@",[array objectAtIndex:i]);
        }
        
    }
    return 0;
}

