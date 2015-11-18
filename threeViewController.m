//
//  threeViewController.m
//  3DtouchDemo
//
//  Created by lijinglong on 15/11/18.
//  Copyright © 2015年 lijinglong. All rights reserved.
//

#import "threeViewController.h"

@interface threeViewController ()

@end

@implementation threeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor lightGrayColor];
    UILabel *lab = [[UILabel alloc] initWithFrame:CGRectMake(30, 100, 250, 30)];
    lab.text = @"这是第三个界面！！！！";
    lab.textColor = [UIColor redColor];
    [self.view addSubview:lab];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
