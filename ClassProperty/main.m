//
//  main.m
//  ClassProperty
//
//  Created by Xwoder on 16/12/27.
//  Copyright © 2016年 ZhaoJian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Manager.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Manager *manager1 = Manager.sharedManager;
        Manager *manager2 = Manager.sharedManager;
        Manager.name = @"Jack";
        
        NSLog(@"manager1 = %@, manager2 = %@", manager1, manager2);
        NSLog(@"Manager.name = %@", Manager.name);
    }
    return 0;
}
