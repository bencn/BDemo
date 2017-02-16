//
//  Soldier.h
//  121401
//
//  Created by  on 2016/12/27.
//  Copyright © 2016年 TB. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Gun, Clip;

@interface Soldier : NSObject {
    @public
    char *_name;
    int level;
}

- (void)jump;
- (void)fireWithGun:(Gun *)gun;
- (void)fireWithGun:(Gun *)gun andClip:(Clip *)clip;

@end
