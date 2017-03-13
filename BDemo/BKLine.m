//
//  BKLine.m
//  BDemo
//
//  Created by Ben on 2017/3/13.
//  Copyright © 2017年 TB. All rights reserved.
//

#import "BKLine.h"

@implementation BKLine

- (void)setHigh:(int)high {
    _high = high;
}

- (void)setLow:(int)low {
    _low = low;
}

- (int)high {
    return _high;
}

- (int)low {
    return _low;
}

- (int)average {
    return _average;
}

@end
