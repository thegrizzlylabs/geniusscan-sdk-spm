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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.6.0.xcframework.zip",
            checksum: "979c54e9b87c0f88ec87f535e14d2bbf28a8ac9d99cddc0cc374f70a81c7efa9"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.6.0.xcframework.zip",
            checksum: "8122d5ce1db0b9e00ac0682529ba437292581a041a8755eea1e83f864d3d6a8c"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.6.0.xcframework.zip",
            checksum: "f31579cca6cbdf4714839755feefd73d81a2a502ae96b011a9dae82353ac8b46"),
    ]
)
