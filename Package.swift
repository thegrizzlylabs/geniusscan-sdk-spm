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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.0.0-beta9.xcframework.zip",
            checksum: "a303c8f68743f488bc4869a5456aca4c7a90babd0487c42cdab60b62b25a3a05")
    ]
)
