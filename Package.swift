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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.6.1.xcframework.zip",
            checksum: "6dd4a1e5e5b7d01e95efd6c49b675de1ab7db589d8b8ce8b3e16e5de0246a399")
    ]
)
