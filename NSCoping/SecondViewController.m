//
//  SecondViewController.m
//  NSCoping
//
//  Created by 李震 on 2017/6/13.
//  Copyright © 2017年 zhenlee. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor redColor];
    
    _model.name = @"哈哈";
    
    NSLog(@"%@---%@", _model.name, _model.sex);
    
    
}


@end
