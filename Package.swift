// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SharedKit",
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
            url: "https://github.com/Vivino/vivino-shared-spm-v2/releases/download/1.2.2/sharedKit.xcframework.zip",
            checksum: "ae5098828dfc7f5178eb51fe7ec16f02e515dac4e3635738d1a16f77239c0221"
        ),
    ]
)