//
//  main.m
//  testInheritance
//
//  Created by BabyDuncan on 13-8-26.
//  Copyright (c) 2013年 www.babyduncan.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassB.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        ClassB * c = [ClassB new];
        [c setI:10];
        [c printI];
        
    }
    return 0;
}

