//
// Created by BabyDuncan on 13-8-21.
// Copyright (c) 2013 BabyDuncan. All rights reserved.
//
// To change the template use AppCode | Preferences | File Templates.
//


#import <Foundation/Foundation.h>
#import "Employee.h"

@interface Manager : Employee {
    NSMutableArray *reports;
}

@property(nonatomic, retain) NSMutableArray *reports;

- (void)addReport:(Employee *)inEmployee;

@end