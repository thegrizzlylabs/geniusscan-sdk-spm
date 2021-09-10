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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.1.0.xcframework.zip",
            checksum: "b0838a9ff88f2b60f4fe51f739de234af70c43eb56fd9b1d9978a8e24daf2d45"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.1.0.xcframework.zip",
            checksum: "b64cb5586691a26410e18d4a4a7550cf5f5d36caae8e64677fbc7f51d03d5043"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.1.0.xcframework.zip",
            checksum: "0ab98c4eb4d7c151ec26afed30ba9c234267f1e63c31cce3d918a0e9229ce1b7"),
    ]
)
