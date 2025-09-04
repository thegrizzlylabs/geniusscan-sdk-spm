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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.13.0.xcframework.zip",
            checksum: "118ccdc79d472e22e173b9fdd77661b95d31609a8aa6644418514cc782250249")
    ]
)
