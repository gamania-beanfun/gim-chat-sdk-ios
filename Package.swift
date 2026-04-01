// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "ChatSDK",
    platforms: [.iOS(.v13)],
    products: [.library(name: "ChatSDK", targets: ["ChatSDK"])],
    targets: [
        .binaryTarget(
            name: "ChatSDK",
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.9.0/ChatSDK.xcframework.zip",
            checksum: "f0264fbc77f1ebdb79b37d458959634a0c15e6691e184997e3c3ca17c42b990d"
        )
    ]
)
