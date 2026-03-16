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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-6.0.0-beta05.xcframework.zip",
            checksum: "0a0b17be8da436927795585b73e6e083bc9c59c8533b909ee78a12d06b7637ba")
    ]
)
