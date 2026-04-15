// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "ChatSDK",
    platforms: [.iOS(.v13)],
    products: [.library(name: "ChatSDK", targets: ["ChatSDK"])],
    targets: [
        .binaryTarget(
            name: "ChatSDK",
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.9.6/ChatSDK.xcframework.zip",
            checksum: "8e12c07bc658055b41b731475334bfe1935f423a5d0c0799d86b0ad6b14223b1"
        )
    ]
)
