//
//  BStudent_BExtension.h
//  BDemo
//
//  Created by Ben on 2017/4/13.
//  Copyright © 2017年 TB. All rights reserved.
//

#import "BStudent.h"

typedef void(^Block)(void);

@interface BStudent ()

@property (strong, nonatomic) Block block;

@end
