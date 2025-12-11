// swift-tools-version:5.11
import PackageDescription

@MainActor let package = Package(
    name: "Genius Scan SDK",
    products: [
        .library(
            name: "GSSDK",
            targets: ["GSSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GSSDK",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.17.0.xcframework.zip",
            checksum: "0f5af64bb199f5b20f94e9e0a14438cfe3ff99c1e69cba0341557f5d046a4ee6")
    ]
)
