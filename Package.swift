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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.0.1.xcframework.zip",
            checksum: "5985679a27def111747a8ed91f525c62f0df9a229db7ab392e12a9b2772fcc06"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.0.1.xcframework.zip",
            checksum: "120bdc156937772288abf74efd68118a07c4381dba72000e4e1acb8045600062"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.0.1.xcframework.zip",
            checksum: "03873dde512b09296c0c8fca9a2ad04446a21cbbeb9d162d5850414fb15dda38"),
    ]
)
