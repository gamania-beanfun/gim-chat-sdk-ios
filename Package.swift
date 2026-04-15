// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "ChatSDK",
    platforms: [.iOS(.v13)],
    products: [.library(name: "ChatSDK", targets: ["ChatSDK"])],
    targets: [
        .binaryTarget(
            name: "ChatSDK",
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.9.5/ChatSDK.xcframework.zip",
            checksum: "ef7d044bac2ce5d8a643a857439ccd4be0749620b9d2c952944f84021c8bcf17"
        )
    ]
)
