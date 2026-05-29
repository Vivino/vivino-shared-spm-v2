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
            url: "https://github.com/Vivino/vivino-shared-spm-v2/releases/download/1.1.9/sharedKit.xcframework.zip",
            checksum: "5ad027f71a3da4351942dbc7da49e39afc040d0c11bda143df620e65ef14c135"
        ),
    ]
)
