//
//  TodayViewController.m
//  Widget
//
//  Created by Ben on 2017/5/1.
//  Copyright © 2017年 TB. All rights reserved.
//

#import "TodayViewController.h"
#import <NotificationCenter/NotificationCenter.h>

@interface TodayViewController () <NCWidgetProviding>

@end

@implementation TodayViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)widgetPerformUpdateWithCompletionHandler:(void (^)(NCUpdateResult))completionHandler {
    // Perform any setup necessary in order to update the view.
    
    // If an error is encountered, use NCUpdateResultFailed
    // If there's no update required, use NCUpdateResultNoData
    // If there's an update, use NCUpdateResultNewData

    completionHandler(NCUpdateResultNewData);
}

- (IBAction)buttonClick:(UIButton *)sender {
    NSURL *url = [NSURL URLWithString:@"weixin://scanqrcode"];
    [self.extensionContext openURL:url completionHandler:^(BOOL success) {
        NSLog(@"open url: %d", success);
    }];
}

@end
