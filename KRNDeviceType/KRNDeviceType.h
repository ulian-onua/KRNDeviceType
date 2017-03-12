//
//  KRNDeviceType.h
//  KRNDeviceTypeExample
//
//  Created by ulian_onua on 3/12/17.
//  Copyright © 2017 ulian_onua. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "UIKit/UIKit.h"


@interface KRNDeviceType : NSObject

+ (BOOL)iPhone;  // return YES if device is iPhone
+ (BOOL)iPad; // return YES if device is iPad

// get device type by checking its screen size
+ (BOOL)iPhone4s; // iPhone 4s or iPhone 4
+ (BOOL)iPhone5; // iPhone 5 or iPhone 5s or iPhone SE
+ (BOOL)iPhone6; // iPhone 6 or iPhone 6s or iPhone 7
+ (BOOL)iPhone6Plus; // iPhone 6 Plus or iPhone 6s Plus or iPhone 7s Plus

+ (BOOL)iPad2; // iPad 2
+ (BOOL)iPadMiniOrAir; // iPad Mini or iPad Retina or iPad Air or iPad Air 2 or iPad Pro 9.7
+ (BOOL)iPadPro; // iPad Pro 12.9

+ (BOOL)isMainScreenEqualToSize:(CGSize)size; // useful for subclassing

@end
