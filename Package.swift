// swift-tools-version:5.3
import PackageDescription

let package = Package(
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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.1.0.xcframework.zip",
            checksum: "d37cefc27a086fc6d2d8e4ae1f8a903ce9e220545237d265fb8ace9e5124cbf6")
    ]
)
