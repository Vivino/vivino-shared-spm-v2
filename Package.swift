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
            url: "https://github.com/Vivino/vivino-shared-spm-v2/releases/download/1.2.4/sharedKit.xcframework.zip",
            checksum: "17e575a11f4ce641b254b05438201f57a2552dfa2350c4cff52fc39cd8c14762"
        ),
    ]
)
