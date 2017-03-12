//
//  ViewController.m
//  KRNDeviceTypeExample
//
//  Created by ulian_onua on 3/12/17.
//  Copyright © 2017 ulian_onua. All rights reserved.
//

#import "ViewController.h"
#import "KRNDeviceType.h"



@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self checkDeviceType];
}

- (void)checkDeviceType {
    if ([KRNDeviceType iPhone]) {
        NSLog(@"iPhone");
    }
    
    if ([KRNDeviceType iPad]) {
        NSLog(@"iPad");
    }
    
    if ([KRNDeviceType iPhone4s]) {
        NSLog(@"iPhone 4s");
    }
    
    if ([KRNDeviceType iPhone5]) {
        NSLog(@"iPhone 5 or iPhone 5s or iPhone SE");
    }
    
    if ([KRNDeviceType iPhone6]) {
        NSLog(@"iPhone 6 or iPhone 6s or iPhone 7");
    }
    
    if ([KRNDeviceType iPhone6Plus]) {
        NSLog(@"iPhone 6 Plus or iPhone 6s Plus or iPhone 7s Plus");
    }
    
    if ([KRNDeviceType iPad2]) {
        NSLog(@"iPad 2");
    }
    
    if ([KRNDeviceType iPadMiniOrAir]) {
        NSLog(@"iPad Mini or iPad Retina or iPad Air or iPad Air 2 or iPad Pro 9.7");
    }
    
    if ([KRNDeviceType iPadPro]) {
        NSLog(@"iPad Pro");
    }
}

@end
