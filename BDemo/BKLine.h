//
//  BKLine.h
//  BDemo
//
//  Created by Ben on 2017/3/13.
//  Copyright © 2017年 TB. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BKLine : NSObject {
    @public
    int _high;
    int _low;
    int _average;
}

- (void)setHigh:(int)high;
- (void)setLow:(int)low;

- (int)high;
- (int)low;
- (int)average;

@end
