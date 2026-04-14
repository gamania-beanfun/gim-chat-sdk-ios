// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "ChatSDK",
    platforms: [.iOS(.v13)],
    products: [.library(name: "ChatSDK", targets: ["ChatSDK"])],
    targets: [
        .binaryTarget(
            name: "ChatSDK",
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.9.2/ChatSDK.xcframework.zip",
            checksum: "0913070fea10b77d24c9901b6b6acdb17579f0b392caaa177d3fe1e73cb1bfdb"
        )
    ]
)
