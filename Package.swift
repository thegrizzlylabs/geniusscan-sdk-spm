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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.9.1.xcframework.zip",
            checksum: "16b22a8df10a3c42406fcb28ee2d431b99f2a6ce0503be66679cfe0ce7fbfbea")
    ]
)
