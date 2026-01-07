// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "ChatSDK",
    platforms: [.iOS(.v13)],
    products: [.library(name: "ChatSDK", targets: ["ChatSDK"])],
    targets: [
        .binaryTarget(
            name: "ChatSDK",
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.7.1/ChatSDK.xcframework.zip",
            checksum: "6835ae888327c0810a3020f3f56cededed24b2ec9db1540b5500041b59f7e1d5"
        )
    ]
)
