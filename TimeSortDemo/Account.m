//
//  Account.m
//  TimeSortDemo
//
//  Created by ZOYOO on 22/12/16.
//  Copyright © 2016年 ZOYOO. All rights reserved.
//

#import "Account.h"

@implementation Account

+ (Account *)newAccountWithName:(NSString *)name andTime:(long long)logintime {
    Account *acc = [[Account alloc] init];
    acc.name = name;
    acc.loginTime = logintime;
    return acc;
}

@end
