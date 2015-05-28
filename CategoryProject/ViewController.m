//
//  ViewController.m
//  CategoryProject
//
//  Created by Chendi on 15/5/25.
//  Copyright (c) 2015年 Cindy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    UIButton *button = [[UIButton alloc] init];
    button.backgroundColor = [UIColor yellowColor];
    [button setTitle:@"cocoaPods Test" forState:UIControlStateNormal];
    [self.view addSubview:button];
    
    [button makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(@100);
        make.left.equalTo(self.view.left).offset(100);
        make.right.equalTo(self.view.right).offset(-100);
        make.bottom.equalTo(self.view.mas_bottom).offset(-100);
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
