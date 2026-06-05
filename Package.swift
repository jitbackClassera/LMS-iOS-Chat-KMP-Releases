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
            url: "https://github.com/jitbackClassera/LMS-iOS-Chat-KMP-Releases/releases/download/1.0.2/ChatLms.xcframework.zip",
            checksum: "6809f6428294b4cb12d45d6694369fc1b5fdd5f6387eca5c962fde00901490b1"
        )
    ]
)
