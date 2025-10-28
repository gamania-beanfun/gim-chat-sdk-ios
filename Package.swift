// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "ChatSDK",
    platforms: [.iOS(.v13)],
    products: [.library(name: "ChatSDK", targets: ["ChatSDK"])],
    targets: [
        .binaryTarget(
            name: "ChatSDK",
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.3.1/ChatSDK.xcframework.zip",
            checksum: "355c9c59da09d2a2736393c71e11e4735d3c00e861ec8e85d91adb46f0f683d1"
        )
    ]
)
