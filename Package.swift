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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.11.1.xcframework.zip",
            checksum: "74b517c1d4d7ff6e13eb3cfe01cb9ccb374d66710c6ab644b20bae9b869cffcc")
    ]
)
