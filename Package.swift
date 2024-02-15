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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.0.0-beta6.xcframework.zip",
            checksum: "d978c6fb6b95dc8d2b78597038866a94a0dd4dd5393165b64f4edcd3cec237d3")
    ]
)
