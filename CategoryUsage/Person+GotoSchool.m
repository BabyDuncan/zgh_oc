//
//  Person+GotoSchool.m
//  CategoryUsage
//
//  Created by BabyDuncan on 13-9-2.
//  Copyright (c) 2013年 SOHU.COM. All rights reserved.
//

#import "Person+GotoSchool.h"
#import "Person.h"

@implementation Person (GotoSchool)

-(void) whichGrade:(NSInteger ) age{
    NSLog(@"Grade is %li",(age-7));
}

-(void) whichClass{
    NSLog(@"1");
}


@end
