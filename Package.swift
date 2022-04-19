// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Genius Scan SDK",
    products: [
        .library(
            name: "GSSDKCore",
            targets: ["GSSDKCore"]
        ),
        .library(
            name: "GSSDKScanFlow",
            targets: ["GSSDKScanFlow"]
        ),
        .library(
            name: "GSSDKOCR",
            targets: ["GSSDKOCR"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GSSDKCore",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.5.0.xcframework.zip",
            checksum: "11cb1f46a040fd53434d7e401a83933c288e92a999cd075d1d25f051e2496f2c"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.5.0.xcframework.zip",
            checksum: "110653f96a68abe47183601c4cdd690d7793e66542d390ff83deabbc57bd2b7b"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.5.0.xcframework.zip",
            checksum: "4f5fb5f73f359d1f2be3a4e4b37a13e5582308670d7aed7fe304b8316caf2c23"),
    ]
)
