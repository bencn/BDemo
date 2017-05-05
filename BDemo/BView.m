//
//  BView.m
//  BDemo
//
//  Created by Ben on 2017/5/5.
//  Copyright © 2017年 TB. All rights reserved.
//

#import "BView.h"

@implementation BView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (instancetype)initWithFrame:(CGRect)frame {
//    return [super initWithFrame:frame];
    if (self = [super initWithFrame:frame]) {
        NSLog(@"%@", self);
    }
    return self;
}

- (void)layoutSubviews {
    [super layoutSubviews];
}

@end
