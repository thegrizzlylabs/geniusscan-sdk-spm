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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.14.1.xcframework.zip",
            checksum: "39bcf8dcbf4e2f592bc880bc9a42efbeb5cef95933da5598c2f5921e9574fde0")
    ]
)
