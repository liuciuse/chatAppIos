//
//  ImageTestViewController.m
//  chatApp
//
//  Created by liang cai on 15/5/17.
//  Copyright (c) 2015年 leikai. All rights reserved.
//

#import "ImageTestViewController.h"
#import "Image+online.h"

@interface ImageTestViewController ()

@end

@implementation ImageTestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showImg:(id)sender{
    NSLog(@"click");
    UIImage *image = [[UIImage alloc]strwithUrl:@"http://c.hiphotos.baidu.com/image/w%3D310/sign=22bf24b30af79052ef1f413f3cf2d738/b3119313b07eca8067236e47922397dda144836f.jpg" withUI:self.img];

    self.img.image = image;
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
