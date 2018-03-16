//
//  Target_A.m
//  A
//
//  Created by wjc on 2018/3/16.
//  Copyright © 2018年 icarbonx. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
