//
//  ViewController.m
//  demoCode
//
//  Created by erdong on 2020/5/7.
//  Copyright © 2020 shujin. All rights reserved.
//

#import "ViewController.h"
#import <sdk/sdkTest.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"视频会议";
    [sdkTest test];
}


@end
