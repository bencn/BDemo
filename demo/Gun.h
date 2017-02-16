//
//  Gun.h
//  121401
//
//  Created by  on 2016/12/27.
//  Copyright © 2016年 TB. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Clip;

@interface Gun : NSObject {
    @public
    int _bulletCount;
}

- (void)shoot;
- (void)shootWithClip:(Clip *)clip;

@end
