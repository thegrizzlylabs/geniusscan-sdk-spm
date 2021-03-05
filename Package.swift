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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.0.3.xcframework.zip",
            checksum: "922e5ffe129ee919772301b16a7c9729f2e5984ad9c12248d1ca4cdb28440b1a"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.0.3.xcframework.zip",
            checksum: "3fa5774e65785905d63d9cf790d7e8bb0ef3a4da1158bf401949b3b56f83a417"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.0.3.xcframework.zip",
            checksum: "fff1b0ba4bfe11a75df3f6bf9ca9e70c029c50b13ebff96cf1c4ea2fdeb6ae5f"),
    ]
)
