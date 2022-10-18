//
//  PHViewController.m
//  testxcode14
//
//  Created by hukz37 on 10/18/2022.
//  Copyright (c) 2022 hukz37. All rights reserved.
//

#import "PHViewController.h"
#import <testxcode14/UIView+podView.h>

@interface PHViewController ()

@end

@implementation PHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    view.backgroundColor = [UIColor redColor];
    [view setBackgroundColor:[UIColor yellowColor]];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
