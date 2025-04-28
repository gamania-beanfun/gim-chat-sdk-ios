
// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let package = Package(
    name: "ChatSDK",
    platforms: [.iOS(.v12)],
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
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.0.36/ChatSDK.xcframework.zip",
            checksum: "7baab3bf82a7c2b39cbbc164be8fc39c7b44a03a9607b4546381aea727c0c5a4"
        ),
    ]
)
