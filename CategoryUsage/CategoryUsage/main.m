//
//  main.m
//  CategoryUsage
//
//  Created by BabyDuncan on 13-9-2.
//  Copyright (c) 2013年 SOHU.COM. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Person+GotoSchool.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Person * person = [Person new];
        person.name=@"James";
        person.sex=@"boy";
        person.age=20;
        
        [person sayHello];
        [person whichClass];
        [person whichGrade:person.age];
        
    }
    return 0;
}

