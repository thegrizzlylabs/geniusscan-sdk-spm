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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.12.0.xcframework.zip",
            checksum: "bf60fa0ca13c87ed2b50854fe0ddf3281165f27dd7ca7695d947f9bde9856667")
    ]
)
