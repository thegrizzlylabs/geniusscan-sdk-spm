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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.15.0.xcframework.zip",
            checksum: "06196fac5160260a9933032356db8520aed8ccb637255216d69b3ec10faeded8"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.15.0.xcframework.zip",
            checksum: "760808e50ffbc4e3a1d2129b6d7f27e01c678a583d6eb388a7a097f7c820e46f"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.15.0.xcframework.zip",
            checksum: "a94a2a2f2b7282369f3bfb435e5fb6e2cb3f1a5c5666e976812fbbb1df3ab574"),
    ]
)
