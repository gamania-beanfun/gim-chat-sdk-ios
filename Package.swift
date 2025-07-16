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
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.0.39/ChatSDK.xcframework.zip",
            checksum: "5f667ee1bfd2d4a5a39ff0b867a41469a0fc16ad293d10dd46b318c65573d05d"
        ),
    ]
)
