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
            url: "https://dldir1.qq.com/WechatWebDev/opensdk/XCFramework/OpenSDK2.0.4_NoPay.zip",
            checksum: "a3db6ae88954744b7af7f907b959dfcb16157011771cfc7e8994debffdfd753f"
        )
    ]
)
