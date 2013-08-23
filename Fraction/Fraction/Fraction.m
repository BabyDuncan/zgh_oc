//
//  Fraction.m
//  Fraction
//
//  Created by BabyDuncan on 13-8-23.
//  Copyright (c) 2013年 www.babyduncan.com. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
{
    int fenzi;
    int fenmu;
}

-(void) print {
    NSLog(@"%i / %i",fenzi,fenmu);
}

-(void) setFenmu:(int)j;{
    fenmu = j;
}

-(void) setFenzi:(int)i{
    fenzi = i;
}


@end
