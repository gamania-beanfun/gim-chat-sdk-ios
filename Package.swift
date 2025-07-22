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
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.0.40/ChatSDK.xcframework.zip",
            checksum: "c2f65e8b970ea2d69aa108b72bcf8d43b1f45492c35ff58fafb3b07111f9d843"
        ),
    ]
)
