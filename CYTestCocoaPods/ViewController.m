//
//  ViewController.m
//  CYTestCocoaPods
//
//  Created by chenyu on 2018/1/6.
//  Copyright © 2018年 chenyu. All rights reserved.
//

#import "ViewController.h"

#import "MyView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    MyView *myView = [[MyView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.view addSubview:myView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
