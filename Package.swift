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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.0.0-beta4.xcframework.zip",
            checksum: "0e49ce5d180c39328871bdf2938422dd46d06efe0518cfa7efbf47e4cc707320")
    ]
)
