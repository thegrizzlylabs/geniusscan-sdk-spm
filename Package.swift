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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.18.0.xcframework.zip",
            checksum: "e3ea16303048f54b949a8c9441bf6f001d0ebfb47a720c4cf5b226f667371dad"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.18.0.xcframework.zip",
            checksum: "d7c04ca14cc4c759dbd3348639a413d00f5679c605e03740740e2f675f0b786f"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.18.0.xcframework.zip",
            checksum: "e19c342794d8732840780fbaa4fae296ad48d86e1f2be3806f5a6d8219da4759"),
    ]
)
