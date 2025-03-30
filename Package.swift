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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.9.0.xcframework.zip",
            checksum: "942121b0027da676fe778d2d3af7dbb324e3397bb4f84acb10f245798fdccc94")
    ]
)
