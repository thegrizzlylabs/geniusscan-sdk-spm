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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.0.7.xcframework.zip",
            checksum: "acfa4ffb0b049e60a38bcaeb54266fe60133da3e349fdb25496083cff9d6d467"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.0.7.xcframework.zip",
            checksum: "0f92387d251923489ae6c00c8bd0f02c50cfe622fa38dd114496c91ebd5b9b5e"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.0.7.xcframework.zip",
            checksum: "6e5d0214d6f923d7b5d01ef970872881033be87c831f3ab457e15acb514647fc"),
    ]
)
