//
//  ZCViewController.m
//  ZCReLogger
//
//  Created by zhanchenlong on 01/20/2022.
//  Copyright (c) 2022 zhanchenlong. All rights reserved.
//

#import "ZCViewController.h"
#import "ZCRelogger.h"

@interface ZCViewController ()

@end

@implementation ZCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    ZCRelogger *relogger = [[ZCRelogger alloc] init];
    [relogger testPrint:@"hello"];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
