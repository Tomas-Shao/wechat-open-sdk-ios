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
            checksum: "b84dc00c1b77d26cbea70c00496af0639f4ea26abec403ba759491cc15de4873"
        )
    ]
)
