//
//  ViewController.m
//  demo
//
//  Created by erdong on 2020/5/21.
//  Copyright © 2020 shujin. All rights reserved.
//

#import "ViewController.h"
#import <demoSDK/demoSDK.h>
#import "Temp.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [TestView testClass];
    NSLog(@"测试1");
    [Temp tempLOG];
}


@end
