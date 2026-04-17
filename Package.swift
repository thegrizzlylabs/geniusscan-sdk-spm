// swift-tools-version:5.11
import PackageDescription

@MainActor let package = Package(
    name: "Genius Scan SDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "GSSDK",
            targets: ["GSSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GSSDK",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-6.0.0-beta09.xcframework.zip",
            checksum: "8596f9f6cb498547adf881646233514e412049e7c7debd18f514f6d41da4c8d4")
    ]
)
