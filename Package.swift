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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.3.1.xcframework.zip",
            checksum: "4dc913a846def90fbe185cc695ae905e13b2383c71852082e3eb6d0a21976764")
    ]
)
