//
//  TestView.m
//  demoSDK
//
//  Created by erdong on 2020/5/21.
//  Copyright © 2020 shujin. All rights reserved.
//

#import "TestView.h"

@implementation TestView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
+ (instancetype)testClass{
    NSLog(@"方法");
    TestView * view = [[TestView alloc]init];
    return view;
}

@end
