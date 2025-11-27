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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.16.2.xcframework.zip",
            checksum: "72c9c0c4c931339253993cfdbd1fa7015129fa8496844d7c39e73a02c0787726")
    ]
)
