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
            checksum: "de58e57f33fad2c910135a484aaeeb99a9d9ecfb3009062adfec97bbda2b8b5a"
        ),
    ]
)
