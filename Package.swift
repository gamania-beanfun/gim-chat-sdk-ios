// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "ChatSDK",
    platforms: [.iOS(.v13)],
    products: [.library(name: "ChatSDK", targets: ["ChatSDK"])],
    targets: [
        .binaryTarget(
            name: "ChatSDK",
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.9.3/ChatSDK.xcframework.zip",
            checksum: "c7d1a6a2f40bce7d0f134facc62bd0deefc9909e61e991181ef1e4631037d950"
        )
    ]
)
