//
//  Complex.m
//  Complex
//
//  Created by BabyDuncan on 13-8-26.
//  Copyright (c) 2013年 www.babyduncan.com. All rights reserved.
//

#import "Complex.h"
#import "MyException.h"

@implementation Complex

@synthesize real,imaginary;

-(void) print;{
    @throw [MyException exceptionWithName:@"testException" reason:@"noreason" userInfo:nil];
    printf("real is %f,imaginary is %f",real,imaginary);
}

-(void) setReal:(double)inReal andImaginary:(double)inImaginary;{
    real = inReal;
    imaginary = inImaginary;
}

-(Complex *) add:(Complex *)c;{
    Complex * complex = [Complex new];
    complex.real = real + c.real;
    complex.imaginary = imaginary + c.imaginary;
    return complex;
}

@end
