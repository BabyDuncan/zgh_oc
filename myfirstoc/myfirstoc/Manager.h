//
// Created by BabyDuncan on 13-8-21.
// Copyright (c) 2013 BabyDuncan. All rights reserved.
//
// To change the template use AppCode | Preferences | File Templates.
//


#import <Foundation/Foundation.h>
#import "Employee.h"

@interface Manager : NSObject {
    NSMutableArray *reports;
}

@property(nonatomic, retain) NSMutableArray *reports;
@property(nonatomic, assign) double salary;

- (void)addReport:(Employee *)inEmployee;

@end