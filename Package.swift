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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.0.4.xcframework.zip",
            checksum: "0e8e207de3e9008736d46415029bf51d7982c60c7180a914171e430447882cad"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.0.4.xcframework.zip",
            checksum: "d80855f0eb963913d406bd75e1cc994cf71efeab2159d7561961eccd1672ffb6"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.0.4.xcframework.zip",
            checksum: "88e410ef8d2130aaa81a6f2ad33d25240905a69fdc362b9afd0a6f6d2e5f0285"),
    ]
)
