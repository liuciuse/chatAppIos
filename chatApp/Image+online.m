//
//  Image+online.m
//  chatApp
//
//  Created by liang cai on 15/5/17.
//  Copyright (c) 2015年 leikai. All rights reserved.
//

#import "Image+online.h"



@implementation UIImage(online)


- (id)strwithUrl:(NSString*)name withUI:(UIImageView *)view{
    NSLog(@"strwithUrl");
        NSDictionary *dict = [[NSDictionary alloc]initWithObjectsAndKeys:name,@"url",view,@"imgview", nil];
        NSThread *thread = [[NSThread alloc]initWithTarget:self selector:@selector(strwithUrl0:) object:dict];
        [thread start];
        return self;
}

- (void)strwithUrl0:(NSDictionary*)dict {
    NSString *name = [dict objectForKey:@"url"];
    UIImageView *img = [dict objectForKey:@"imgview"];
    NSData *data = [[NSData alloc]initWithContentsOfURL:[NSURL URLWithString:name]];
    UIImage *image = [UIImage imageWithData:data];
    if (image != nil) {
        NSLog(@"get imgae..");
        [img performSelectorOnMainThread:@selector(setImage:) withObject:image waitUntilDone:YES];
    }
    else {
        NSLog(@"下载错误");
    }    
}

- (void)show{
    NSLog(@"do");
}


@end