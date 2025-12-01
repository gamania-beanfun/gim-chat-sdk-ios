// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "ChatSDK",
    platforms: [.iOS(.v13)],
    products: [.library(name: "ChatSDK", targets: ["ChatSDK"])],
    targets: [
        .binaryTarget(
            name: "ChatSDK",
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.6.0/ChatSDK.xcframework.zip",
            checksum: "e207a2ebbc9f6faf28ee012803d6b251ce6828baa98ece7351eae8c75c4c85cb"
        )
    ]
)
