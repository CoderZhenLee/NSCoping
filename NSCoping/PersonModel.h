//
//  PersonModel.h
//  NSCoping
//
//  Created by 李震 on 2017/6/13.
//  Copyright © 2017年 zhenlee. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PersonModel : NSObject <NSCopying>

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *sex;

@end
