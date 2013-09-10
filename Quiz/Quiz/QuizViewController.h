//
//  QuizViewController.h
//  Quiz
//
//  Created by BabyDuncan on 13-9-10.
//  Copyright (c) 2013年 SOHU.COM. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface QuizViewController : UIViewController

{
    
    int currentQuestionIndex;
    NSMutableArray * questions;
    NSMutableArray * answers;
    NSString * question;
    NSString * answer;
    
}

-(IBAction)showQuestion:(id)sender;
-(IBAction)showAnswer:(id)sender;


@end
