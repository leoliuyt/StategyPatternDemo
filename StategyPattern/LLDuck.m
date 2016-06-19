//
//  LLDuck.m
//  StategyPattern
//
//  Created by leoliu on 16/6/19.
//  Copyright © 2016年 LL. All rights reserved.
//

#import "LLDuck.h"

@implementation LLDuck
- (void)swim
{
    NSLog(@"%s",__func__);
}
- (void)display
{
    NSLog(@"%s",__func__);
}
- (void)performFly
{
    [self.flyBehavior fly];
}
- (void)performQuack
{
    [self.quackBehavior quack];
}
- (void)setFlyBehavior:(id <LLFlyBehaviorProtocol>)flyBehavior
{
    _flyBehavior = flyBehavior;
}
- (void)setQuackBehavior:(id<LLQuackBehaviorProtocol>)quackBehavior
{
    _quackBehavior = quackBehavior;
}
@end
