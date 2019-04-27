//
//  MTViewController.m
//  MTIQKeyboardManager
//
//  Created by BestiOSDev on 04/27/2019.
//  Copyright (c) 2019 BestiOSDev. All rights reserved.
//


#import <MTIQKeyboardManager/MTIQKeyboardManager.h>
#import "MTViewController.h"

@interface MTViewController ()

@end

@implementation MTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [IQKeyboardManager sharedManager];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
