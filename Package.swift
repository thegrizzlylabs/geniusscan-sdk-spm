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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.0.7.xcframework.zip",
            checksum: "66109d49ba66cb2d007b13bb58e64973a78cb0e84be855aabcb48e0f2e46f604")
    ]
)
