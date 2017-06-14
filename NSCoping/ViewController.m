//
//  ViewController.m
//  NSCoping
//
//  Created by 李震 on 2017/6/13.
//  Copyright © 2017年 zhenlee. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"
#import "PersonModel.h"

@interface ViewController ()

@end

@implementation ViewController
{
    PersonModel *model;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    model = [[PersonModel alloc] init];
    model.name = @"张三";
    model.sex = @"男";
}

- (void)viewWillAppear:(BOOL)animated
{
    NSLog(@"%@---%@---%@", [self class], model.name, model.sex);
}

- (IBAction)buttonClicked:(UIButton *)sender
{
    SecondViewController *vc = [[SecondViewController alloc] init];
    vc.model = model;
    [self.navigationController pushViewController:vc animated:YES];
}


@end
