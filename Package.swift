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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-6.0.0-beta07.xcframework.zip",
            checksum: "e54d101d0f843b0e70125a22f1af9f75ea809fd9033eda6b81acca02d8608d4b")
    ]
)
