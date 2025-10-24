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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.15.0.xcframework.zip",
            checksum: "f000c1ae09088a72f0122ba781d3f1d26d015716b19444781ae9c7b1b8c2dd3f")
    ]
)
