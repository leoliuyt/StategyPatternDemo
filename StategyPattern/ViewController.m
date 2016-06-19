//
//  ViewController.m
//  StategyPattern
//
//  Created by leoliu on 16/6/19.
//  Copyright © 2016年 LL. All rights reserved.
//

#import "ViewController.h"
#import "LLDuck.h"
#import "LLModelDuck.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    LLDuck *duck = [[LLModelDuck alloc] init];
    [duck performFly];
    [duck performQuack];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
