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
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.0.43/ChatSDK.xcframework.zip",
            checksum: "b055ddd8431b9818c261a20800d592d97fb52778b75401c8b670532b8805095c"
        ),
    ]
)
