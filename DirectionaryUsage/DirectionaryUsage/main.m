//
//  main.m
//  DirectionaryUsage
//
//  Created by BabyDuncan on 13-8-27.
//  Copyright (c) 2013年 www.babyduncan.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSMutableDictionary *glossary = [NSMutableDictionary dictionary];
        [glossary setObject:@"one Object" forKey:@"a"];
        [glossary setObject:@"two Object" forKey:@"b"];
        
        NSString * s = [glossary objectForKey:@"a"];
        NSLog(@"%@",s);
        
        for ( NSString *key in glossary )
            NSLog (@"%@: %@", key, [glossary objectForKey: key]);
    }
    return 0;
}

