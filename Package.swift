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
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.0.41/ChatSDK.xcframework.zip",
            checksum: "4f01603b3a871fcd90eb4c5da05c63bbc553473c16aa112c8b8fc5d53b776584"
        ),
    ]
)
