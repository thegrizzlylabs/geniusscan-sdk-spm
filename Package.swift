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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.0.6.xcframework.zip",
            checksum: "5696f89353e3cd4442660884ee2ed48aaf1a9c0a19a76f27f8a31122272f46c2")
    ]
)
