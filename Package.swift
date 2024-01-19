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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.0.0-beta1.xcframework.zip",
            checksum: "7ddd527a8da4c3924762deafce0ef99f9c8df6d807ad90e4abfd4888537beb27")
    ]
)
