//
//  ViewController.m
//  TestDirection
//
//  Created by 韩 晓剑 on 15/11/3.
//  Copyright © 2015年 韩 晓剑. All rights reserved.
//

/*
 *功能：测试手机方向
 */

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //add a picture
    UIImage *uiImage = [UIImage imageNamed:@"kungfupanda_01"];
    UIImageView *view = [[UIImageView alloc] initWithImage:uiImage];
    [self.view addSubview:view];
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(orientationChanged) name:UIDeviceOrientationDidChangeNotification object:nil];
}

- (void)orientationChanged{
    switch ([[UIDevice currentDevice] orientation]) {
        case UIDeviceOrientationPortrait:
            NSLog(@"-------------UIDeviceOrientationPortrait");
            break;
        case UIDeviceOrientationFaceDown:
            NSLog(@"-------------UIDeviceOrientationFaceDown");
            break;
        case UIDeviceOrientationFaceUp:
            NSLog(@"-------------UIDeviceOrientationFaceUp");
            break;
        case UIDeviceOrientationLandscapeLeft:
            NSLog(@"-------------UIDeviceOrientationLandscapeLeft");
            break;
        case UIDeviceOrientationLandscapeRight:
            NSLog(@"-------------UIDeviceOrientationLandscapeRight");
            break;
        case UIDeviceOrientationPortraitUpsideDown:
            NSLog(@"-------------UIDeviceOrientationPortraitUpsideDown");
            break;
        default:
            break;
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
