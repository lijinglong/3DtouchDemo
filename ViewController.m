//
//  ViewController.m
//  3DtouchDemo
//
//  Created by lijinglong on 15/11/18.
//  Copyright © 2015年 lijinglong. All rights reserved.
//

#import "ViewController.h"
#import "sencondViewController.h"
@interface ViewController ()<UIViewControllerPreviewingDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *all = [[UILabel alloc] initWithFrame:CGRectMake(30, 100, 200, 40)];
    all.text = @"这个事首页！！！！！！";
    all.userInteractionEnabled = YES;
    all.textColor = [UIColor redColor];
    [self.view addSubview:all];
    if (self.traitCollection.forceTouchCapability == UIForceTouchCapabilityAvailable) {
        
        [self registerForPreviewingWithDelegate:(id)self sourceView:all];
        
        NSLog(@"3D Touch is available! Hurra!");
        
        // no need for our alternative anymore
        
//        self.longPress.enabled = NO;
        
    } else {
        
        NSLog(@"3D Touch is not available on this device. Sniff!");
        
    }
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (UIViewController *)previewingContext:(id<UIViewControllerPreviewing>)previewingContext viewControllerForLocation:(CGPoint)location {

    sencondViewController *sendVC = [[sencondViewController alloc] init];
    return sendVC;
}

- (void)previewingContext:(id<UIViewControllerPreviewing>)previewingContext commitViewController:(UIViewController *)viewControllerToCommit {
    [self presentViewController:viewControllerToCommit animated:YES completion:^{
        
    }];
    NSLog(@"3dtouch active");
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
