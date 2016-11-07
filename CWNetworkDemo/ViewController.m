//
//  ViewController.m
//  CWNetworkDemo
//
//  Created by wangcw on 2016/11/7.
//  Copyright © 2016年 marvin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIView *topSeparator = [[UIView alloc] initWithFrame:CGRectMake(0.f, 0.f, CGRectGetWidth(self.view.bounds), 10.f)];
    topSeparator.backgroundColor = [UIColor redColor];
    [self.view addSubview:topSeparator];
    
    
    UIView *bottomSeparator = [[UIView alloc] initWithFrame:CGRectMake(0.f, CGRectGetHeight(self.view.bounds) - 1.f, CGRectGetWidth(self.view.bounds), 1.f)];
    bottomSeparator.backgroundColor = [UIColor redColor];
    [self.view addSubview:bottomSeparator];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
