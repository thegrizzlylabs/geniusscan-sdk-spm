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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.17.1.xcframework.zip",
            checksum: "b48d62315a2a78ae587a9cc1d8f12626f51bf28f0faeb9cd09b65f4ff5916458")
    ]
)
