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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.6.0.xcframework.zip",
            checksum: "5fc9258a4da2e13ec9604b904fb2ee2252be9c01336ac4ef312ac7e92035a0c4")
    ]
)
