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
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.2.1/ChatSDK.xcframework.zip",
            checksum: "7b8d4f4840ae9cce42f31bcca957d257e9401293e3cdd36eac06abc70e5e7b64"
        ),
    ]
)
