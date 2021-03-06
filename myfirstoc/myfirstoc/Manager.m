//
// Created by BabyDuncan on 13-8-21.
// Copyright (c) 2013 BabyDuncan. All rights reserved.
//
// To change the template use AppCode | Preferences | File Templates.
//


#import "Manager.h"

@implementation Manager
@synthesize reports;

- (void)dealloc {
    for (Employee *employee in reports) {
        [employee setManager:nil];
    }
}

- (id)init {
    if (self = [super init]) {
        [self setReports:[NSMutableArray array]];
    }
    return self;
}

- (void)addReport:(Employee *)inEmployee {
    [reports addObject:inEmployee];
    [inEmployee setManager:self];
}

- (double)bonus {
    return salary * 0.1;
}

@end