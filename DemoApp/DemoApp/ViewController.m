//
//  ViewController.m
//  DemoApp
//
//  Created by 韩 晓剑 on 15/11/2.
//  Copyright © 2015年 韩 晓剑. All rights reserved.
//
/*
 *功能：添加一个图片到应用中
 *注意：添加图片资源时不能添加图片所在的整个文件？这个问题需要解决。
 */
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIImage *uiImage = [UIImage imageNamed:@"kungfupanda_01"];
    UIImageView *view = [[UIImageView alloc] initWithImage:uiImage];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
