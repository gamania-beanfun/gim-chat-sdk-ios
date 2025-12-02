// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "ChatSDK",
    platforms: [.iOS(.v13)],
    products: [.library(name: "ChatSDK", targets: ["ChatSDK"])],
    targets: [
        .binaryTarget(
            name: "ChatSDK",
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.6.1/ChatSDK.xcframework.zip",
            checksum: "ea06bccc94da1358894eb4ab6c2a91a1a6da15e76c1a531e46990c77dc6b8532"
        )
    ]
)
