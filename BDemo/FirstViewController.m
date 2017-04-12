//
//  FirstViewController.m
//  BDemo
//
//  Created by  on 2017/2/17.
//  Copyright © 2017年 TB. All rights reserved.
//

#import "FirstViewController.h"
#import "BStudent.h"
#import <objc/runtime.h>

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    NSLog(@"%s %d", __func__, __LINE__);
//    NSLog(@"%@", self);
//    id obj = [BStudent new];
//    NSLog(@"%s", [obj isMemberOfClass:[BStudent class]] ? "yes" : "no");
    BStudent *student = [BStudent new];
//    NSMutableDictionary *dict = [NSMutableDictionary new];
//    NSMutableArray *array = [NSMutableArray new];
//    unsigned int outCount = 0;
//    Ivar *ivarList = class_copyIvarList([NSObject class], &outCount);
//    for (int i = 0; i < outCount; i++) {
//        dict[@"type"] = [NSString stringWithUTF8String:ivar_getTypeEncoding(ivarList[i])];
//        dict[@"name"] = [NSString stringWithUTF8String:ivar_getName(ivarList[i])];
//        [array addObject:dict];
//    }
//    NSLog(@"%@", array);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey,id> *)change context:(void *)context {
    if([keyPath isEqualToString:@"str"]) {
        NSLog(@"%@", change);
    }
}

- (NSString *)description {
    NSLog(@"%@hehe", self);
    return [NSString stringWithFormat:@"haha"];
}

@end
