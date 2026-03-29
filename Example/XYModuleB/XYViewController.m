//
//  XYViewController.m
//  XYModuleB
//
//  Created by wanxiaodi3 on 03/29/2026.
//  Copyright (c) 2026 wanxiaodi3. All rights reserved.
//

#import "XYViewController.h"
#import "XY_BViewController.h"

@interface XYViewController ()

@end

@implementation XYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    XY_BViewController *vc = [[XY_BViewController alloc] init];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
