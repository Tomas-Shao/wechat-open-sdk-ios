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
                      url: "https://github.com/Tomas-Shao/wechat-open-sdk-ios/releases/download/2.0.3/WechatOpenSDK.xcframework.zip",
                      checksum: "b84dc00c1b77d26cbea70c00496af0639f4ea26abec403ba759491cc15de4873"),
    ]
)
