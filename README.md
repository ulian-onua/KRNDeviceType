KRNDeviceType
===============

KRNDeviceType is a simple class that helps you to get type of your iOS device for layout purposes.


## Installation
####CocoaPods

(Unfamiliar with [CocoaPods](http://cocoapods.org/) yet? It's a dependency management tool for iOS and Mac, check it out!)

Just add `pod 'KRNDeviceType'` to your Podfile and run `pod install` in Terminal from your project folder.

Write `#import "KRNDeviceType.h"` in files where you need to use KRNDeviceType. 


## How to use
All methods of KRNDeviceType are static so you can simply call any of method without necessity of allocation of KRNDeviceType instance.
KRNDeviceType should be used only for layout purposes. For example, sometimes you need set different constraints for old devices which screen size doesn't meet requirements of your desing project. KRNDeviceType get info about screen size and using this information check current device type. Don't use this class for accurate detecting of your device type (for example you may want to check if you device is iPhone 5s);

To get current device type you can use one of next methods:

```objc
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
```

## Requirements

* iOS 8.0 and above
* XCode 7+

## License

KRNOrientation is released under the MIT license. See LICENSE for details.

## Contact

Any suggestion or question? Please create a Github issue or reach me out.

[LinkedIn](https://www.linkedin.com/in/julian-drapaylo)
