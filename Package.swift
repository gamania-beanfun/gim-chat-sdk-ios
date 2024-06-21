// swift-tools-version: 5.10
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
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.0.12/ChatSDK.xcframework.zip",
            checksum: "da090cf0d9509ac934f70bc917ed71c57ae97dfdae6ed000d2a52dc506adce09"
        ),
    ]
)
