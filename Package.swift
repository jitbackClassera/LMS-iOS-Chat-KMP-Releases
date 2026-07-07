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
            url: "https://github.com/jitbackClassera/LMS-iOS-Chat-KMP-Releases/releases/download/1.0.7/ChatLms.xcframework.zip",
            checksum: "875cc7386f8bc68cda4754fce920e8c60cde2a23f9798f858478accc7c7c17fb"
        )
    ]
)
