//
//  main.m
//  NSStringUsage
//
//  Created by BabyDuncan on 13-8-27.
//  Copyright (c) 2013年 www.babyduncan.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        // the usage of NSString mutable and nomutable
        NSString * str = @"I am a string ";
        NSMutableString * mstr ;
        NSString * search ,* replace;
        NSRange substr;
        
        //create a muable string from nomutable str
        mstr = [NSMutableString stringWithString:str];
        NSLog(@"mutable string is %@",mstr);
        
        //insert some chars into a mutable string
        [mstr insertString:@"insert one string " atIndex:0];
        NSLog(@"mutable string is %@ after inserting ",mstr);

        //append some chars to a mutable string
        [mstr appendString:@" tail"];
        NSLog(@"mutable string is %@ after appending",mstr);
        
        //delete some chars use range
        [mstr deleteCharactersInRange:NSMakeRange(1, 3)];
        NSLog(@"mutable string is %@ after deleteing",mstr);
        
        //use range to delete
        substr = [mstr  rangeOfString:@"am"];
        [mstr deleteCharactersInRange:substr];
        NSLog(@"mutable string is %@ after deleteing",mstr);
        
        //init a mutable string
        [mstr setString:@"Hello Everyone I am BabyDuncan ."];
        NSLog(@"a new String is %@",mstr);
        
        //search and replace
        
        search = @"I";
        replace = @"BabyDuncan";
        
        substr = [mstr rangeOfString: search];
        while (substr.location != NSNotFound) {
            [mstr replaceCharactersInRange: substr
                                withString: replace];
            substr = [mstr rangeOfString: search];
        }
        NSLog (@"%@", mstr);
        
    }
    return 0;
}

