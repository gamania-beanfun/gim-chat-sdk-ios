
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
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.0.29/ChatSDK.xcframework.zip",
            checksum: "64688370b54dc780a4914bfc4a889b0fda89454f73efc5b6b6edeb76b20bcd01"
        ),
    ]
)
