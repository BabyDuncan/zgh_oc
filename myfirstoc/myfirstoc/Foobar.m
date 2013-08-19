//
//  Foobar.m
//  myfirstoc
//
//  Created by BabyDuncan on 13-8-19.
//  Copyright (c) 2013年 BabyDuncan. All rights reserved.
//

#import "Foobar.h"

@implementation Foobar

long int calc(int value){
    
    long int result = 1;
    for(int i=1;i<=value;++i){
        result = result*i;
    }    
    return result;
}

@end
