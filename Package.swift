// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "ChatSDK",
    platforms: [.iOS(.v13)],
    products: [.library(name: "ChatSDK", targets: ["ChatSDK"])],
    targets: [
        .binaryTarget(
            name: "ChatSDK",
            url: "https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/1.4.0/ChatSDK.xcframework.zip",
            checksum: "c213c3decbed3e091a2662bd53641c18afb2c8007dabfd0875aaac0afe2bc972"
        )
    ]
)
