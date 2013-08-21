//
//  Employee.m
//  myfirstoc
//
//  Created by BabyDuncan on 13-8-21.
//  Copyright (c) 2013年 BabyDuncan. All rights reserved.
//

#import "Employee.h"

@implementation Employee
@synthesize firstName;
@synthesize lastName;
@synthesize birthDate;
@synthesize dateOfEmployment;
@synthesize manager;
@synthesize ssn;
@synthesize salary;
@dynamic age;

//析构函数,把在堆空间中申请的类属性 设置为nil,栈空间不必处理,程序会自动处理.
- (void)dealloc; {
    [self setFirstName:nil];
    [self setLastName:nil];
    [self setBirthDate:nil];
    [self setDateOfEmployment:nil];
    [self setSsn:nil];
    [self setManager:nil];

//    [super dealloc];
}

//默认的构造函数
- (id)init; {
    if (self = [super init]) {}
    return self;
}

//带参数的构造函数
- (id)initWithFirstName:(NSString *)inFirstName
               lastName:(NSString *)inLastName
              birthDate:(NSDate *)inBirthDate
                    ssn:(NSString *)inSSN {
    if (self = [self init]) {
        [self setFirstName:inFirstName];
        [self setLastName:inLastName];
        [self setBirthDate:inBirthDate];
        [self setSsn:inSSN];
    }
    return self;
}

// 重写age的getter 方法
// age后面的分号是可有可无的
- (NSTimeInterval)age; {
    return [birthDate timeIntervalSinceNow];
}

//实现接口方法
- (void)giveRaise:(double)percentage {
    salary = salary * (1 + percentage);
}

- (double)bonus {
    return salary * 0.5;
}

@end
