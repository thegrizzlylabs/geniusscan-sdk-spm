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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.1.4.xcframework.zip",
            checksum: "ca298be34ca0e9b55a3eb7bc57eac6c46cf283024b3dbc25c1cf8d7c8e3756fe")
    ]
)
