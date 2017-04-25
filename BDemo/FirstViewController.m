//
//  FirstViewController.m
//  BDemo
//
//  Created by  on 2017/2/17.
//  Copyright © 2017年 TB. All rights reserved.
//

#import "FirstViewController.h"
#import "BStudent.h"
#import "BPerson.h"
#import <objc/runtime.h>

typedef void(^StringBlock)();

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
//    BStudent *student = [BStudent new];
//    [student setValue:nil forKey:@"block"];
//    [student runBlock];
//    StringBlock stringblock = ^{};
//    stringblock();
//    [student retain];
//    [BStudent load];
//    [BStudent initialize];
    
//    [student hehe];
//    NSLog(@"%@", [student class]);
//    SEL sel = @selector(alloc);
//    NSLog(@"%@",[BStudent respondsToSelector:sel] ? @"yes" : @"no");
//    NSLog(@"%@",[BStudent instancesRespondToSelector:sel] ? @"yes" : @"no");
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
//    NSNumber
//    NSLog(@"%i", ([@10 intValue] + [@20 intValue]));
    
//    __block int a = 10;
//    NSString *string = [NSString stringWithFormat:@"hello"];
//    NSRange range = [string rangeOfString:@"l"];
//    NSString *rangeToString = NSStringFromRange([string rangeOfString:@"l"]);
//    NSLog(@"%@", NSStringFromRange([string rangeOfString:@"l"]));
    
//    [[NSArray new] enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
//        void;
//    }];
//    NSArray *array = @[@0,@1];
//    NSMutableArray *arrayM = @{@1:@2};
//    [arrayM addObject:@3];
    
//    int a = 10;
//    NSLog(@"%@",@(a));
//    static dispatch_once_t onceToken;
//    for (int i = 0; i < 2; ++i) {
//        dispatch_once(&onceToken, ^{
//            NSLog(@"%@",@(a));
//        });
//    }

//    BPerson *p2 = [BPerson new];
//    BPerson *p1 = [BPerson sharePerson];
//    BPerson *p3 = [p2 copy];
//    NSLog(@"%p %p %p", p1, p2, p3);
    
//    dispatch_once(&onceToken, ^{
//        NSLog(@"%@",@(a));
//    });
//    NSDictionary *dict = @{@0:@1, @"0":@2};
//    NSLog(@"%@",dict);
    
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
