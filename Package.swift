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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.16.3.xcframework.zip",
            checksum: "1663683fb8f8d07ce50834b77fe99cc62ddcd7c22f9e5d5c5410b6556f9d373e")
    ]
)
