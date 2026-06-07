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
            url: "https://github.com/jitbackClassera/LMS-iOS-Chat-KMP-Releases/releases/download/1.0.4/ChatLms.xcframework.zip",
            checksum: "dd963a477ca8a192e519be5cca87243d38097a511756bf65609dce9298ec939c"
        )
    ]
)
