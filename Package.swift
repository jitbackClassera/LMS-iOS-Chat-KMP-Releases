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
            url: "https://github.com/jitbackClassera/LMS-iOS-Chat-KMP-Releases/releases/download/1.0.9/ChatLms.xcframework.zip",
            checksum: "212b86b743894060ed3e54ca9e8aba5194c6c97eb4679c0d8df81ebfcf43a922"
        )
    ]
)
