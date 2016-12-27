//
//  Manager.m
//  ClassProperty
//
//  Created by Xwoder on 16/12/27.
//  Copyright © 2016年 ZhaoJian. All rights reserved.
//

#import "Manager.h"

static NSString *_name = nil;

@implementation Manager

+ (Manager *)sharedManager {
    static Manager *_instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _instance = [[self alloc] init];
    });
    return _instance;
}

+ (void)setName:(NSString *)name {
    _name = [name copy];
}

+ (NSString *)name {
    return _name;
}

@end
