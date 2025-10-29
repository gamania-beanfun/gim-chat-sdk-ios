// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "ChatSDK",
    platforms: [.iOS(.v13)],
    products: [.library(name: "ChatSDK", targets: ["ChatSDK"])],
    targets: [
        .binaryTarget(
            name: "ChatSDK",
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.3.2/ChatSDK.xcframework.zip",
            checksum: "6f6efd08c0f1d2fe0032fa848bd11aa4f0852cb29bc7a0c99f99136cf1a25ba2"
        )
    ]
)
