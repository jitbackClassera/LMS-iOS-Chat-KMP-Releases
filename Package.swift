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
            url: "https://github.com/jitbackClassera/LMS-iOS-Chat-KMP-Releases/releases/download/1.0.5/ChatLms.xcframework.zip",
            checksum: "d9bbf5b4d612bbe5b99a08b2436bdbe90105488918b4ac4810a1f8b75ff0615e"
        )
    ]
)
