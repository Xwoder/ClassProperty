//
//  Manager.h
//  ClassProperty
//
//  Created by Xwoder on 16/12/27.
//  Copyright © 2016年 ZhaoJian. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Manager : NSObject

@property (nonatomic, strong, class, readonly) Manager *sharedManager;

@property (nonatomic, copy, class) NSString *name;

@end
