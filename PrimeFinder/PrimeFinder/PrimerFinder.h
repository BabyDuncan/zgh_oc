//
//  PrimerFinder.h
//  PrimeFinder
//
//  Created by BabyDuncan on 13-8-22.
//  Copyright (c) 2013年 www.babyduncan.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PrimerFinder : NSObject
{
    NSInteger maxNumber;
    NSDate * startTime;
    NSDate * endTime;
    NSMutableArray * primes;
}

//这里不做setters 和 getters , 因为打算maxNumber只用构造函数的方法来实现
//@property (nonatomic,assign) maxNumber;

@property (nonatomic,retain) NSMutableArray * primes;
@property (nonatomic,retain) NSDate * startTime;
@property (nonatomic,retain) NSDate * endTime;
@property (readonly) NSTimeInterval elapsedTime;

-(void) initWithMaxNumber:(NSInteger) inMaxNumber;
-(void) start;

@end
