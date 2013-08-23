//
//  main.m
//  Fraction
//
//  Created by BabyDuncan on 13-8-23.
//  Copyright (c) 2013年 www.babyduncan.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Fraction * myFraction = [[Fraction alloc] init ];
        [myFraction setFenzi:3];
        [myFraction setFenmu:4];
        
        [myFraction print];
        
        Fraction * anotherFraction = [Fraction new];
        [anotherFraction setFenmu:1];
        [anotherFraction setFenzi:2];
        
        [anotherFraction print];
    }
    return 0;
}

