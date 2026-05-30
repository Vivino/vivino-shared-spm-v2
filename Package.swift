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
            url: "https://github.com/Vivino/vivino-shared-spm-v2/releases/download/1.2.3/sharedKit.xcframework.zip",
            checksum: "d66a6d16436cab8eca58a326440de09d72b2e9dff07f115d11c0c59798cb7696"
        ),
    ]
)
