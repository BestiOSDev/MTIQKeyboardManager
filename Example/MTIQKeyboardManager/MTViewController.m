//
//  MTViewController.m
//  MTIQKeyboardManager
//
//  Created by ZhaoBingDong on 06/01/2019.
//  Copyright (c) 2019 ZhaoBingDong. All rights reserved.
//

#import "MTViewController.h"
#import <MTIQKeyboardManager/MTIQKeyboardManager.h>
//#import "MTIQKeyboardManager.h"

@interface MTViewController ()

@end

@implementation MTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	[IQKeyboardManager sharedManager].keyboardDistanceFromTextField = 0.0f;
	[IQKeyboardManager sharedManager].enable = NO;

}


@end
