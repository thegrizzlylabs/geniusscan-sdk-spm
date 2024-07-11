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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.1.1.xcframework.zip",
            checksum: "86af42e3fe3faa7deb8330e298dc877cec8ef05a18258f97d453dce17154dd9f")
    ]
)
