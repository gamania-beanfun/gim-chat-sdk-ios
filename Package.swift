// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "ChatSDK",
    platforms: [.iOS(.v13)],
    products: [.library(name: "ChatSDK", targets: ["ChatSDK"])],
    targets: [
        .binaryTarget(
            name: "ChatSDK",
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.5.0/ChatSDK.xcframework.zip",
            checksum: "773f09ca6da44a936199c3c9ed3818419a968b2e96190e02a5d0e4a0c9402802"
        )
    ]
)
