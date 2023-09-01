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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.13.0.xcframework.zip",
            checksum: "aff071b6d289582562eff478a7cb71372afa615c97cbbcc1ed00c7f5cba4131f"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.13.0.xcframework.zip",
            checksum: "20482cd8624a6dbe65567d1828c301e7f7e071b7357db366e07149ee4b8e978d"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.13.0.xcframework.zip",
            checksum: "89acea0c6d38668a3deceb9fcafee7c84e8d11444b5232da5e81ab02d2e75abf"),
    ]
)
