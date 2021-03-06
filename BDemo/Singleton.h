//
//  Singleton.h
//  BDemo
//
//  Created by Ben on 2017/4/26.
//  Copyright © 2017年 TB. All rights reserved.
//

#ifndef Singleton_h
#define Singleton_h

#define interfaceSingleton(Class) + (instancetype)share##Class;
#define implementationSingleton(Class) \
static Class *_instance = nil; \
+ (instancetype)share##Class { \
    Class *instance = [self new]; \
    return instance; \
} \
+ (instancetype)allocWithZone:(struct _NSZone *)zone { \
    static dispatch_once_t onceToken; \
    dispatch_once(&onceToken, ^{ \
        _instance = [super allocWithZone:zone]; \
    }); \
    return _instance; \
} \
- (id)copyWithZone:(NSZone *)zone { \
return _instance; \
} \
- (id)mutableCopyWithZone:(NSZone *)zone { \
    return _instance; \
} \

#endif /* Singleton_h */
