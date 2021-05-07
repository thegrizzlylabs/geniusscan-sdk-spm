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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.0.8.xcframework.zip",
            checksum: "fe787773e305a5a0f6788501f4893144858fc4acf5268c12fbebbc9d25db0a15"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.0.8.xcframework.zip",
            checksum: "3101ab5ae79d42712d1bc36db0ba3a6798a6109d5bd84de53929d1aa83e404f9"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.0.8.xcframework.zip",
            checksum: "3c1384ffc9282b338dbaa5eda80a280445c6a0b3c7341a3a64f04ab43d48e412"),
    ]
)
