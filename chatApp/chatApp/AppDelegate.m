//
//  AppDelegate.m
//  chatApp
//
//  Created by liang cai on 15/5/15.
//  Copyright (c) 2015年 leikai. All rights reserved.
//

#import "AppDelegate.h"
//#include "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    /*
    @autoreleasepool {
        self.window = [[UIWindow alloc]initWithFrame:[[UIScreen mainScreen]bounds]];
//        UIStoryboard *story = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
//        self.window.rootViewController = [story instantiateInitialViewController];
        [self.window makeKeyAndVisible];
        self.window.backgroundColor = [UIColor whiteColor];
        UIView *view = [[UIView alloc]initWithFrame:CGRectMake(20, 20, 240, 100)];
        view.backgroundColor = [UIColor grayColor];
        [self.window addSubview:view];
        UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(5, 5, 40, 20)];
        [label setText:@"你真的了解我吗？,你愿意为了自己而走上这条道路，永远追寻自己的梦和特质"];
        label.lineBreakMode = NSLineBreakByWordWrapping;
        label.numberOfLines = 0;
        CGSize get = [label sizeThatFits:label.frame.size];
        NSLog(@"%f %f",get.width,get.height);
        [label sizeToFit];
        label.layer.borderWidth = 1;
        label.layer.borderColor = [[UIColor greenColor]CGColor];
        UIView *labelC = [[UIView alloc]initWithFrame:CGRectMake(5, 5, 240, 30)];
        labelC.backgroundColor = [UIColor blueColor];
        labelC.layer.borderWidth = 1;
        labelC.layer.borderColor = [[UIColor greenColor]CGColor];
        [labelC addSubview:label];
        [label sizeToFit];
        CGRect frame = labelC.frame;
        frame.size.height = 20 + get.height;
        labelC.frame = frame;
        UIView *labelR = [[UIView alloc]initWithFrame:CGRectMake(5, 5, 60, 20)];
        [labelC addSubview:labelR];
        labelR.backgroundColor = [UIColor yellowColor];
        [view addSubview:labelC];
        
        UIView *labelI = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 20, 20)];
        labelI.backgroundColor = [UIColor redColor];
        [label addSubview:labelI];
//        [labelR removeFromSuperview];
        
        [self.window bringSubviewToFront:view];
        [labelC sendSubviewToBack:labelR];
        
    }
     */
    
    
    
//    @autoreleasepool {
//        self.window = [[UIWindow alloc]initWithFrame:[[UIScreen mainScreen]bounds]];
//        UIView *view = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 320, 480)];
//        view.backgroundColor = [UIColor blueColor];
//        self.controll = [[ViewController alloc]init];
//        self.controll.view = view;
//        self.window.rootViewController = self.controll;
//        [self.window makeKeyAndVisible];
    
//    }
   
    /*
    @autoreleasepool {
        self.window = [[UIWindow alloc]initWithFrame:[[UIScreen mainScreen]bounds]];
        self.window.backgroundColor = [UIColor whiteColor];
        UIViewController *controll = [[UIViewController alloc]init];
        NSArray *arr = [[NSBundle mainBundle]loadNibNamed:@"TestLabel" owner:nil options:nil];
        controll.view = arr[0];
        self.window.rootViewController = controll;
        UIView *viewI = [controll.view viewWithTag:1];
        CGRect frame = viewI.frame;
        frame.size.width = 280;
        frame.size.height = 340;
        viewI.frame = frame;
        [self.window makeKeyAndVisible];
        UIButton *viewII = (id)[controll.view viewWithTag:2];
        [viewII setTitle:@"雷凯" forState:UIControlStateNormal];
    }
     */
    
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
