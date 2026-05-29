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
            url: "https://github.com/Vivino/vivino-shared-spm-v2/releases/download/1.1.7/sharedKit.xcframework.zip",
            checksum: "8b1f374859732b19063cd053a4ab791c2ad782aba1df4eaa1773159ad9ccfee2"
        ),
    ]
)
