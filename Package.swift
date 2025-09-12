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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.14.0.xcframework.zip",
            checksum: "aec2b4032b091649d704b26e60d5437901d2a2bc6c8e66e2ed6ba2dcbeca8c89")
    ]
)
