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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.0.3.xcframework.zip",
            checksum: "88a575cd4b3c36f425e40232c31f3f389ea3a64e6692c66e00772a0e2de5140a")
    ]
)
