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
            url: "https://artifactory.vivino.com/artifactory/vivino-android/kmp-shared/2026.17.1-SNAPSHOT.31/sharedKit.xcframework.zip",
            checksum: "6f471aaa5df38d4d04a332d06ddd8d221267967cf3c24888e0e6f368453f10ac"
        ),
    ]
)