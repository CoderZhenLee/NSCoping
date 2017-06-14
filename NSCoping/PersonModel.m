//
//  PersonModel.m
//  NSCoping
//
//  Created by 李震 on 2017/6/13.
//  Copyright © 2017年 zhenlee. All rights reserved.
//

#import "PersonModel.h"

@implementation PersonModel

- (id)copyWithZone:(NSZone *)zone
{
    PersonModel *model = [PersonModel allocWithZone:zone];
    return model;
}

@end
