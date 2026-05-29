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
            url: "https://github.com/Vivino/vivino-shared-spm-v2/releases/download/1.1.8/sharedKit.xcframework.zip",
            checksum: "f462ceb66f01b9c6c77d95004053caf1e8954b4fe9e1d263d7429ba88c4d9352"
        ),
    ]
)
