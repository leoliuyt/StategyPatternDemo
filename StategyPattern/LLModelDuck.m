//
//  LLModelDuck.m
//  StategyPattern
//
//  Created by leoliu on 16/6/19.
//  Copyright © 2016年 LL. All rights reserved.
//

#import "LLModelDuck.h"
#import "LLFlyNoWay.h"
#import "LLQuack.h"


@implementation LLModelDuck

- (instancetype)init
{
    if (self = [super init]) {
        self.flyBehavior = [[LLFlyNoWay alloc] init];
        self.quackBehavior = [[LLQuack alloc] init];
    }
    return self;
}
@end
