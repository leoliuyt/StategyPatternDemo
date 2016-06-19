//
//  LLDuck.h
//  StategyPattern
//
//  Created by leoliu on 16/6/19.
//  Copyright © 2016年 LL. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LLFlyBehaviorProtocol.h"
#import "LLQuackBehaviorProtocol.h"

@interface LLDuck : NSObject

@property (nonatomic, strong) id<LLFlyBehaviorProtocol> flyBehavior;
@property (nonatomic, strong) id<LLQuackBehaviorProtocol> quackBehavior;

- (void)swim;
- (void)display;
//- (void)performFly:(id)flyBehavior;
//- (void)performQuack:(id)quackBehavior;
- (void)performFly;
- (void)performQuack;
- (void)setFlyBehavior:(id <LLFlyBehaviorProtocol>)flyBehavior;
- (void)setQuackBehavior:(id<LLQuackBehaviorProtocol>)quackBehavior;

@end
