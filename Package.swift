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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.0.0-beta2.xcframework.zip",
            checksum: "7fa144e05309740c62f302ae6d1b3aca4d4c65c4399bd4d37fead2c15b1ca79c")
    ]
)
