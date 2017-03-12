//
//  KRNDeviceType.m
//  KRNDeviceTypeExample
//
//  Created by ulian_onua on 3/12/17.
//  Copyright © 2017 ulian_onua. All rights reserved.
//

#import "KRNDeviceType.h"

@implementation KRNDeviceType

#pragma mark - Common methods

+ (UIUserInterfaceIdiom)getDeviceType {
    return [UIDevice currentDevice].userInterfaceIdiom;
}

+ (BOOL)iPhone {
    return [self getDeviceType] == UIUserInterfaceIdiomPhone;
}
+ (BOOL)iPad {
    return [self getDeviceType] == UIUserInterfaceIdiomPad;
}

#pragma mark - iPhone methods

+ (BOOL)iPhone4s {
    return [self isMainScreenEqualToSize:CGSizeMake(320, 480)];
}

+ (BOOL)iPhone5 {
    return [self isMainScreenEqualToSize:CGSizeMake(320, 568)];
}

+ (BOOL)iPhone6 {
    return [self isMainScreenEqualToSize:CGSizeMake(375, 667)];
}

+ (BOOL)iPhone6Plus {
    return [self isMainScreenEqualToSize:CGSizeMake(414, 736)];
}

#pragma mark - iPad Methods

+ (BOOL)iPad2 {
    return [self isiPadWithScale:1 andSize:CGSizeMake(1024, 768)];
}

+ (BOOL)iPadMiniOrAir {
    return [self isiPadWithScale:2 andSize:CGSizeMake(1024, 768)];
}

+ (BOOL)iPadPro {
    return [self isiPadWithScale:2 andSize:CGSizeMake(1024, 1366)];
}

#pragma mark - Helpers

+ (BOOL)isiPadWithScale:(NSInteger)scale andSize:(CGSize)size {
    BOOL scaleEqual = ((int) [UIScreen mainScreen].scale == scale);
    return [self isMainScreenEqualToSize:size] && scaleEqual;
}

+ (BOOL)isMainScreenEqualToSize:(CGSize)size {
    CGRect screenFrame = [UIScreen mainScreen].bounds;
    BOOL equal = (screenFrame.size.height == size.height && screenFrame.size.width == size.width) || (screenFrame.size.height == size.width && screenFrame.size.width == size.height);
    return equal;
}

@end
