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
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.3.0/ChatSDK.xcframework.zip",
            checksum: "e10128222b37ee4a9ead2d20c9f4dc28d3717c4901dd3ec1e15762bbfd5926cd"
        ),
    ]
)
