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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.4.7.xcframework.zip",
            checksum: "64b3aaa7d290474d48c9cabda7b183f22fd119739eaa7fe2b1a93df8b26891c4"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.4.7.xcframework.zip",
            checksum: "bc596c205a5fc6b48f8b07e531174c867d54f937ef4d08552c3c4c9661108b24"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.4.7.xcframework.zip",
            checksum: "e5c2c384211e2503019caeb3e8456f5bf27111441c8a3cfb431c44b2d06274b2"),
    ]
)
