//
//  Soldier.m
//  121401
//
//  Created by  on 2016/12/27.
//  Copyright © 2016年 TB. All rights reserved.
//

#import "Soldier.h"
#import "Gun.h"
#import "Clip.h"

@implementation Soldier

- (void)fireWithGun:(Gun *)gun {
    [gun shoot];
}

- (void)fireWithGun:(Gun *)gun andClip:(Clip *)clip {
    [gun shootWithClip:clip];
    [clip sound];
}

- (void)jump {
    
}

@end
