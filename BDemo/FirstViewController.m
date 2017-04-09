//
//  FirstViewController.m
//  BDemo
//
//  Created by  on 2017/2/17.
//  Copyright © 2017年 TB. All rights reserved.
//

#import "FirstViewController.h"
#import "BStudent.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    NSLog(@"%s %d", __func__, __LINE__);
//    NSLog(@"%@", self);
    id obj = [BStudent new];
    NSLog(@"%s", [obj isKindOfClass:[NSObject class]] ? "yes" : "no");
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
