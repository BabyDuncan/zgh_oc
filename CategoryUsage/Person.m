//
//  Person.m
//  CategoryUsage
//
//  Created by BabyDuncan on 13-9-2.
//  Copyright (c) 2013年 SOHU.COM. All rights reserved.
//

#import "Person.h"

@implementation Person
@synthesize name;
@synthesize sex;
@synthesize age;

-(void) sayHello{
    NSLog(@"Hello %@ ,welcome to china, your sex is %@ ,and your age is %li",name,sex,age);
}

@end
