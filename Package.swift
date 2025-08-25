// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "ChatSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "ChatSDK",
            targets: ["ChatSDK"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "ChatSDK",
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.0.42/ChatSDK.xcframework.zip",
            checksum: "2d25730e3555ed673b8d1454a0611a497074018bd3d7f1bf78ac8e13ea9a0df4"
        ),
    ]
)
