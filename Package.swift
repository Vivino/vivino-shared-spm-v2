// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SharedKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SharedKit",
            targets: ["SharedKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SharedKit",
            url: "https://artifactory.vivino.com/artifactory/vivino-android/kmp-shared/2026.25.0/sharedKit.xcframework.zip",
            checksum: "cbcf19e2010dc2d2e5fd7654c9d251d87676c84f7086f7ca7d47cbc8e5c13835"
        ),
    ]
)