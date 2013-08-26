//
//  Complex.h
//  Complex
//
//  Created by BabyDuncan on 13-8-26.
//  Copyright (c) 2013年 www.babyduncan.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject

@property double real,imaginary;

-(void) print;
-(void) setReal:(double)real    andImaginary:(double) imaginary;
-(Complex *) add : (Complex * ) c;


@end
