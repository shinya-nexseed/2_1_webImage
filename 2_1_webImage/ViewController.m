//
//  ViewController.m
//  2_1_webImage
//
//  Created by Shinya Hirai on 2015/07/13.
//  Copyright (c) 2015年 Shinya Hirai. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSURL *myURL = [NSURL URLWithString:@"http://www.ymori.com/itest/test.jpg"];
    NSData *myData = [NSData dataWithContentsOfFile:myURL];
    UIImage *myImage = [UIImage imageWithData:myData];
    self.myImageView.image = myImage;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
