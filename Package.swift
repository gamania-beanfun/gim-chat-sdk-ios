-e 
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
    dependencies: [
        .package(url: https://github.com/daltoniam/Starscream, exact: .init(stringLiteral: 4.0.4)),
        .package(url: https://github.com/stephencelis/SQLite.swift, exact: .init(stringLiteral: 0.14.1))
    ],
    targets: [
        .binaryTarget(
            name: "ChatSDK",
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.0.7/ChatSDK.xcframework.zip"
        ),
    ]
)
