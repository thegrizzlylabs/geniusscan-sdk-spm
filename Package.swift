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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.3.0.xcframework.zip",
            checksum: "bf962b12833d21f9e3031414799c8e19ef43e9573075253af131695f73021844"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.3.0.xcframework.zip",
            checksum: "a9e2e3759f7bc9056f5aec16ae0d2c94b06fa7b8720be808ff7939f5292b7fe2"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.3.0.xcframework.zip",
            checksum: "58ba1041e1ca29e1a697d06776a9c57f38be4438d4cc19d274aa2631f59c6d4e"),
    ]
)
