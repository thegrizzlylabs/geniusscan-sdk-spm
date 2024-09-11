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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.2.0.xcframework.zip",
            checksum: "8b8d7cac0a5674c057e5737c77582cee984dd6d2da60c652d707f9cc341b050f")
    ]
)
