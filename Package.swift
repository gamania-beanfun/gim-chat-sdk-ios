// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "ChatSDK",
    platforms: [.iOS(.v13)],
    products: [.library(name: "ChatSDK", targets: ["ChatSDK"])],
    targets: [
        .binaryTarget(
            name: "ChatSDK",
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.9.4/ChatSDK.xcframework.zip",
            checksum: "a0dea656b91ef81f5f1d6c363ec9953f644c20127d99b4221f8eaea670ffa80e"
        )
    ]
)
