//
//  BStudent.m
//  BDemo
//
//  Created by Ben on 2017/4/5.
//  Copyright © 2017年 TB. All rights reserved.
//

#import "BStudent.h"

@implementation BStudent

- (instancetype)init {
    if(self = [super init]) {
        NSLog(@"hello");
    }
    return self;
}

- (void)hehe {
    NSLog(@"%@",self);
}

+ (void)load {
    NSLog(@"load");
}

+ (void)initialize {
    NSLog(@"initialize");
}

- (void)dealloc {
    NSLog(@"%s %d", __func__, __LINE__);
//    [super dealloc];
}

@end
