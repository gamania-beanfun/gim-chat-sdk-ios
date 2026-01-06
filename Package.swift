// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "ChatSDK",
    platforms: [.iOS(.v13)],
    products: [.library(name: "ChatSDK", targets: ["ChatSDK"])],
    targets: [
        .binaryTarget(
            name: "ChatSDK",
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.7.0/ChatSDK.xcframework.zip",
            checksum: "e1ea1d3391dbe16351c2d4ecea232339cef1f22f5894ee83f073abc3ddcf9c14"
        )
    ]
)
