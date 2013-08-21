//
//  main.m
//  myfirstoc
//
//  Created by BabyDuncan on 13-8-19.
//  Copyright (c) 2013年 BabyDuncan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Foobar.h"
#import "Employee.h"
#import "Manager.h"

int main(int argc, const char *argv[]) {

    @autoreleasepool {
        Employee *babyduncan = [[Employee alloc] initWithFirstName:@"guohao" lastName:@"zhao"
                                                         birthDate:@"01/01/2011" ssn:@"aaa"];
        Employee *babyJames = [[Employee alloc] initWithFirstName:@"james" lastName:@"zhao"
                                                        birthDate:@"01/01/2011" ssn:@"aaa"];
        Employee *babyCarter = [[Employee alloc] initWithFirstName:@"guohao" lastName:@"zhao"
                                                         birthDate:@"01/01/2011" ssn:@"aaa"];
        Employee *babyWade = [[Employee alloc] initWithFirstName:@"wade" lastName:@"zhao"
                                                       birthDate:@"01/01/2011" ssn:@"aaa"];
        Manager *zgh = [[Manager alloc] initWithFirstName:@"zgh" lastName:@"foobar" birthDate:@"02/03/2013"
                                                      ssn:@"sss"];
        [babyCarter setSalary:1000];
        NSLog(@"babyCarter's salary is %.2f", babyCarter.salary);
        babyduncan.salary = 300;
        NSLog(@"babyduncan's salary is %.2f", babyduncan.salary);
        [babyduncan giveRaise:0.2];
        NSLog(@"babyduncan's salary is %.2f", babyduncan.salary);

        [zgh addReport:babyJames];
        [zgh addReport:babyWade];

        for (Employee *employee in zgh.reports) {
            NSLog(@"zgh's employee has %@", employee.firstName);
        }

    }
}

