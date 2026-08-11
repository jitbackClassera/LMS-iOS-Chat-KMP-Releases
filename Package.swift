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
            url: "https://github.com/jitbackClassera/LMS-iOS-Chat-KMP-Releases/releases/download/1.0.8/ChatLms.xcframework.zip",
            checksum: "1f4d35afef9e620461d524c3fa9cd60e77be6f94c69f2b585299b09358bde620"
        )
    ]
)
