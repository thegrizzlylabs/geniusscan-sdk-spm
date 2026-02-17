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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-6.0.0-beta02.xcframework.zip",
            checksum: "c203c7decb888678921d5b859e3167129e3cd7fa23b0278333766731b0ce4528")
    ]
)
