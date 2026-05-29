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
            url: "https://github.com/Vivino/vivino-shared-spm-v2/releases/download/1.1.6/sharedKit.xcframework.zip",
            checksum: "8aed0a24ffca18b1ca3a01aea4179fc73ae5624811e4a2b49054d4a62c1ae286"
        ),
    ]
)
