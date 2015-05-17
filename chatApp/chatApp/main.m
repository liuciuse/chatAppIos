//
//  main.m
//  chatApp
//
//  Created by liang cai on 15/5/15.
//  Copyright (c) 2015年 leikai. All rights reserved.
//

#define Test

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#include "TestAppDelegate.h"

#ifndef Test
int main(int argc, char * argv[]) {
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}

#else

int main(int argc, char * argv[]) {
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([TestAppDelegate class]));
    }
}


#endif