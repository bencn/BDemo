//
//  Clip.h
//  121401
//
//  Created by  on 2016/12/30.
//  Copyright © 2016年 TB. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Clip : NSObject {
    @public
    int _bulletCount;
}

- (void)addBullet;
- (void)sound;

@end
