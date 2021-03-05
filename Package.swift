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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.0.2.xcframework.zip",
            checksum: "a9594c017c84b30eb1def7dd744c9f7849e262802043305a3adf1a40e51927aa"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.0.2.xcframework.zip",
            checksum: "00cb7471e002d7c7ccd41e64b7eeeeff66d982aa4ffcc2ebe4b8811a8c0f4c79"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.0.2.xcframework.zip",
            checksum: "291da9236a80fd0af82974db70315e8f79cd38d85d2d778f262e00567c8f0c97"),
    ]
)
