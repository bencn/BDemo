//
//  FirstViewController.m
//  121401
//
//  Created by  on 2016/12/14.
//  Copyright © 2016年 TB. All rights reserved.
//

#import "FirstViewController.h"
#import "Person.h"
#import "Clip.h"
#import "Gun.h"
#import "Soldier.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    Clip *clip = [Clip new];
    Gun *gun = [Gun new];
    Soldier *soldier = [Soldier new];
    [soldier fireWithGun:gun andClip:clip];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
