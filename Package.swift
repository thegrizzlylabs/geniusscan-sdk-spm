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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.1.2.xcframework.zip",
            checksum: "a2eef349a4dd176ff9cc21a4748143dd598b8780e332f3731fcbb6150ee31ba0")
    ]
)
