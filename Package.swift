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
            url: "https://github.com/Vivino/vivino-shared-spm-v2/releases/download/1.1.0/sharedKit.xcframework.zip",
            checksum: "c1138001c2b92831c79e5673204c699f3febbdf9bd92a3ae5c64e31be0e43dd1"
        ),
    ]
)
