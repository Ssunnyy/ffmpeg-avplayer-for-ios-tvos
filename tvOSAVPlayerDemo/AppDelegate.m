//
//  AppDelegate.m
//  tvOSAVPlayerDemo
//
//  Created by apple on 15/12/5.
//  Copyright © 2015年 apple. All rights reserved.
//

#import "AppDelegate.h"
@import tvOSAVPlayerTouch;

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  // Override point for customization after application launch.
  [AVPLicense register:@"l2xt8NcYMZtvFIbiByH2gHzBrMKadoSn8ZmT/0qN3XB3kSshjyRTX0Dg3PL85Jgad/tleJfntxk6URYPb5mb0/QlrL6+bJXwRs+M9wwtr+fTHHvECHlp//7nTP9ZIuTDAGH13a4d7OGuIj5fLpMFcP7TNnizgbr6OyB5njmXptAywOZD1c6kdR8MnSGYa0UXYFvWe2Jb5acp5kSUr+u1adxB+8S690BiK0UK5DjhYaM="];
  
  return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
  // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
  // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
  // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
  // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
  // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
  // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
  // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
