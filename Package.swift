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
            url: "https://github.com/jitbackClassera/LMS-iOS-Chat-KMP-Releases/releases/download/1.0.6/ChatLms.xcframework.zip",
            checksum: "74050a5bd4344da2fbe8a713903dc711ea3cf7d1c860b596985ec5b8cc9530c1"
        )
    ]
)
