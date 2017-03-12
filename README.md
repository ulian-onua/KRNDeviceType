KRNOrientation
===============

KRNDeviceType is a simple class that helps you to get type of your iOS device.


## Installation
####CocoaPods

(Unfamiliar with [CocoaPods](http://cocoapods.org/) yet? It's a dependency management tool for iOS and Mac, check it out!)

Just add `pod 'KRNDeviceType'` to your Podfile and run `pod install` in Terminal from your project folder.

Write `#import "KRNDeviceType.h"` in files where you need to use KRNDeviceType. 


## How to use
All methods of KRNOrientation are static so you can simply call any of method without necessity of allocation of KRNOrientation class instance.

To get current orientation you can use one of next methods:

```objc
+ (UIInterfaceOrientation)deviceOrientation;  // returns current device orientation as a enum type of UIInterfaceOrientation. Return value can be simply used in switch/case construction.

// Basic methods
+ (BOOL)isPortrait;  // returns YES if current orientation is Portrait or PortraitUpsideDown
+ (BOOL)isLandscape; // returns YES if current orientation is LandscapeLeft of LandscapeRight

// More concrete methods
+ (BOOL)isNormalPortrait;  // returns YES if current orientation is Portrait (but not PortraitUpsideDown)
+ (BOOL)isUpsideDownPortrait; // returns YES if current orientation is PortraitUpsideDown
+ (BOOL)isLandscapeLeft; // returns YES if current orientation is Landscape Left
+ (BOOL)isLandscapeRight; // returns YES if current orientation is Landscape Right
```

## Requirements

* iOS 8.0 and above
* XCode 7+

## License

KRNOrientation is released under the MIT license. See LICENSE for details.

## Contact

Any suggestion or question? Please create a Github issue or reach me out.

[LinkedIn](https://www.linkedin.com/in/julian-drapaylo)
