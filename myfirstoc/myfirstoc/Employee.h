//
//  Employee.h
//  myfirstoc
//
//  Created by BabyDuncan on 13-8-21.
//  Copyright (c) 2013年 BabyDuncan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Employee : NSObject {
    NSString *firstName;
    NSString *lastName;
    NSDate *birthDate;
    NSDate *dateOfEmployment;
    Employee *manager;
    NSString *ssn;
    double salary;
}

@property(nonatomic, retain) NSString *firstName;
@property(nonatomic, retain) NSString *lastName;
@property(nonatomic, retain) NSDate *birthDate;
@property(nonatomic, retain) NSDate *dateOfEmployment;
//use strong not assign..the app code told me to use strong
@property(nonatomic, strong) Employee *manager;
@property(nonatomic, retain) NSString *ssn;
@property(nonatomic, readonly) NSTimeInterval age;
@property(nonatomic, assign) double salary;

- (id)initWithFirstName:(NSString *)inFirstName
               lastName:(NSString *)inLastName
              birthDate:(NSDate *)inBirthDate
                    ssn:(NSString *)inSSN;

- (void)giveRaise:(double)percentage;

- (double)bonus;


@end
