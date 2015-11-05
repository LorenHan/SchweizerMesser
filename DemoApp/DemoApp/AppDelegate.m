//
//  AppDelegate.m
//  DemoApp
//
//  Created by 韩 晓剑 on 15/11/2.
//  Copyright © 2015年 韩 晓剑. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

/*
 *didFinishLaunchingWithOptions 程序载入后执行的代码
 */
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    NSLog(@"didFinishLaunchingWithOptions----------------------------程序载入后执行的代码");
    return YES;
}

/*
 *applicationWillResignActive 当程序将要进入非活动状态时调用此方法，在此期间，程序不接收消息或事件，比如电话来了。
 */
- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    NSLog(@"applicationWillResignActive--------------当程序要进入非活动状态时调用此方法，在此期间，程序不接收消息或事件，比如电话来了。");
}

/*
 *applicationDidEnterBackground 当程序被推送到后台的时候调用。如果要设置后台继续某些动作，则在这个方法里添加代码即可。
 */
- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    NSLog(@"applicationDidEnterBackground--------------当程序被推送到后台的时候调用。如果要设置后台继续某些动作，则在这个方法里添加代码即可。");
}

/*
 *applicationWillEnterForeground 当程序即将从后台回到前台时调用，与applicationWillResignActive相反。
 */
- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
       NSLog(@"applicationWillEnterForeground---------------------当程序即将从后台回到前台时调用，与applicationWillResignActive相反。");
}

/*
 *applicationDidBecomeActive 当程序进入活动状态时调用，与applicationDidEnterBackground相反。
 */
- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    NSLog(@"applicationDidBecomeActive----------------------------当程序进入活动状态时调用，与applicationDidEnterBackground相反。");
}

/*
 * applicationWillTerminate当程序将要退出时调用，通常是用来保存退出时的数据和一些退出时的清理工作。
 */
- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    NSLog(@"applicationWillTerminate----------------------------当程序将要退出时调用，通常是用来保存退出时的数据和一些退出时的清理工作。");
}

@end
