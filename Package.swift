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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.7.1.xcframework.zip",
            checksum: "5dbd95fa560b27f339d04a2da8ea322094aee72fdd2bff72847b904054a5790f"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.7.1.xcframework.zip",
            checksum: "fd72bde3583cf270a6f4cb602122f4669ba5cb4e070bda151d7a416f74581bb8"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.7.1.xcframework.zip",
            checksum: "3fefac146b2c2c9b9520a52efefb6f345bec6ac85776d6ba3afcbd2fef1468ce"),
    ]
)
