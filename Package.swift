// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WechatOpenSDK",
    products: [
        .library(name: "WechatOpenSDK", targets: ["WechatOpenSDK"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "WechatOpenSDK",
                      url: "https://github.com/Tomas-Shao/wechat-open-sdk-ios/releases/download/2.0.2/WechatOpenSDK.xcframework.zip",
                      checksum: "29a849e487e77341b0a14e69c031cb51231cb75a5eee4836436cd606d2091080"),
    ]
)
