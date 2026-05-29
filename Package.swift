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
            url: "https://github.com/Vivino/vivino-shared-spm-v2/releases/download/1.1.10/sharedKit.xcframework.zip",
            checksum: "fd975abe687d5f5bf163675c62f3e356f5c7d4a3a5b314a4076ed01fc136ab68"
        ),
    ]
)
