// swift-tools-version:5.11
import PackageDescription

@MainActor let package = Package(
    name: "Genius Scan SDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "GSSDK",
            targets: ["GSSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GSSDK",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-6.2.0.xcframework.zip",
            checksum: "344e15729ac7a63330359252c9c9d6e5d31a03a3bcac27c1d9e24a11c9959bcb")
    ]
)
