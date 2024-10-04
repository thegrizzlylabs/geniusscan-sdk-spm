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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.3.0.xcframework.zip",
            checksum: "e672b3eabea7d2a2bbc8cc6c6d664e07e247f7a774a3573647831150f3bf6dfd")
    ]
)
