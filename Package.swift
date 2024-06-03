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
                      path: "WechatOpenSDK.xcframework")
    ]
)
