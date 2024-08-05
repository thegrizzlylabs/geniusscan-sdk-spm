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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.1.5.xcframework.zip",
            checksum: "87372c63c250615caa8a0bb461aaff8a77111876b72c915b79c6ceb2a207bc5d")
    ]
)
