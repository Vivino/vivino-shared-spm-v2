// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "shared",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "shared",
            targets: ["shared"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "shared",
            url: "https://github.com/Vivino/vivino-shared-spm-v2/releases/download/1.1.5/sharedKit.xcframework.zip",
            checksum: "098ec8bede318b172eb4b055ab2001e59a2da826198af69359b5c1903da9c330"
        ),
    ]
)
