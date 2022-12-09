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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.7.4.xcframework.zip",
            checksum: "c5c5f2c45543aff2e8961691a8e93b3c3c6c44e04414e38f0d093e317a60f417"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.7.4.xcframework.zip",
            checksum: "a908a555220eb4baded60c5e808c7a6bf4c33019b336c14e23ef3577c2b36e8c"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.7.4.xcframework.zip",
            checksum: "c48f5b732c95e893d05cb40b40c0570db3edeb7e8a13eb2410cc078c6990be38"),
    ]
)
