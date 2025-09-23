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
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.1.0/ChatSDK.xcframework.zip",
            checksum: "78585e035c1734250da734955dd94aea436155e4e21acb5f10427f6307f0aae7"
        ),
    ]
)
