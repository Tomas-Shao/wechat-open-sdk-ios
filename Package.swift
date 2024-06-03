// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WechatOpenSDK",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "WechatOpenSDK",
            targets: ["WechatOpenSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "WechatOpenSDK",
            path: "./Sources/WechatOpenSDK/WechatOpenSDK.xcframework"
        )
    ]
)
