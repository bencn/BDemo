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
    BStudent *stu = [BStudent new];
    [stu addObserver:self forKeyPath:@"str" options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
    stu.str = @"hehe";
    [stu removeObserver:self forKeyPath:@"str"];
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

@end
