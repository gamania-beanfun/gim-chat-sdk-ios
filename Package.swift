// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "ChatSDK",
    platforms: [.iOS(.v13)],
    products: [.library(name: "ChatSDK", targets: ["ChatSDK"])],
    targets: [
        .binaryTarget(
            name: "ChatSDK",
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.8.0/ChatSDK.xcframework.zip",
            checksum: "4d3bcad5de741054334706d56af0afe93f4ca5158e6889c64d4acd317c95eb42"
        )
    ]
)
