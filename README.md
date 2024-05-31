# WechatOpenSDK

## What's it?

* Rebuild libWechatOpenSDK.a to WechatOpenSDK.xcframework.
* Modules support and easy for Swift/SPM to use.
* Support ios-arm64/ios-x86_64-simulator.
* No support ios-arm64-simulator as libWeChatSDK.a do not support it.
* Require iOS 15+/Xcode 15+

## Installation

### Swift Package Manager

```
dependencies: [
    .package(url: "https://github.com/tomas-shao/WechatOpenSDK.git", .upToNextMajor(from: "2.0.2"))
]
```

### Manually Build

* Download the latest WechatOpenSDK from **[developers.weixin.qq.com](https://developers.weixin.qq.com/doc/oplatform/Downloads/iOS_Resource.html)**
* unzip and move files to `WechatOpenSDK/Library/`
* run `create-xcframework.sh`
