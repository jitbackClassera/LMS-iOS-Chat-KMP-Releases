// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ChatLms",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "ChatLms", targets: ["ChatLms"])
    ],
    targets: [
        .binaryTarget(
            name: "ChatLms",
            url: "https://github.com/jitbackClassera/LMS-iOS-Chat-KMP-Releases/releases/download/1.0.3/ChatLms.xcframework.zip",
            checksum: "c710bf14f8f7dcf832815fcd91321ed809d30fc4e3b1a94056b41598e9c74e96"
        )
    ]
)
