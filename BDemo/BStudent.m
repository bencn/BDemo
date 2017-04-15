//
//  BStudent.m
//  BDemo
//
//  Created by Ben on 2017/4/5.
//  Copyright © 2017年 TB. All rights reserved.
//

#import "BStudent.h"
#import "BStudent_BExtension.h"

@interface BStudent ()

@end

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

- (void)runBlock {
    self.block = ^{NSLog(@"%s %d", __func__, __LINE__);};
//    self.block = nil;
    self.block();
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
