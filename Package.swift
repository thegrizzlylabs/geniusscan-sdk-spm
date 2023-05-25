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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.11.0.xcframework.zip",
            checksum: "bc717ec6321e179f0f4668a4e857297766a9be516fce73246aaf3dcba7c98812"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.11.0.xcframework.zip",
            checksum: "9fcf294e675f1afb6965dac9a5a737fe80b10704f72d8b1509940790da509f20"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.11.0.xcframework.zip",
            checksum: "7187c42998fe020de33f99daf27723e5b29f6a391e62f006357a3d98b8f7b0a7"),
    ]
)
