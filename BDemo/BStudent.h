//
//  BStudent.h
//  BDemo
//
//  Created by Ben on 2017/4/5.
//  Copyright © 2017年 TB. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol BStudentProtocol;

@interface BStudent : NSObject

@property (strong, nonatomic) NSString *str;
@property (weak, nonatomic, readonly, getter=isSting) NSString *string;
@property (retain, nonatomic) NSDictionary *dict;

- (void)hehe;
- (void)runBlock;

@end
