//
//  Gun.m
//  121401
//
//  Created by  on 2016/12/27.
//  Copyright © 2016年 TB. All rights reserved.
//

#import "Gun.h"
#import "Clip.h"

@implementation Gun

- (void)shoot {
    NSLog(@"开了一枪");
}

- (void)shootWithClip:(Clip *)clip {
    if (clip->_bulletCount <= 0) {
        [clip addBullet];
        NSLog(@"子弹已补充。");
    }
    clip->_bulletCount -= 1;
    NSLog(@"开了一枪，剩余 %i 发子弹。", clip->_bulletCount);
}
@end
