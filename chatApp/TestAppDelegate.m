//
//  TestAppDelegate.m
//  chatApp
//
//  Created by liang cai on 15/5/17.
//  Copyright (c) 2015年 leikai. All rights reserved.
//

#import "TestAppDelegate.h"
#include "ImageTestViewController.h"

@interface TestAppDelegate ()

@end


@implementation TestAppDelegate

- (BOOL) application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions{
    
    self.window = [[UIWindow alloc]initWithFrame:[[UIScreen mainScreen]bounds]];
    self.window.rootViewController = [[ImageTestViewController alloc]initWithNibName: NSStringFromClass([ImageTestViewController class]) bundle:nil];
    [self.window makeKeyAndVisible];
    
    return true;
}

@end
