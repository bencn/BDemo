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
#import "BPerson2.h"
#import <objc/runtime.h>

@interface FirstViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib. 
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

- (IBAction)button1Click:(id)sender {
    self.label.text = @"hehe";
}

- (IBAction)button2Click:(id)sender {
//    [self.view removeFromSuperview];
}

@end
