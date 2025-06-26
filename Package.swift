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
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.0.38/ChatSDK.xcframework.zip",
            checksum: "38b02cd47cc47115af0dfbfd760309dfeb7dccfe5ee946dbf58f31f579c78177"
        ),
    ]
)
