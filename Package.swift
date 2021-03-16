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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.0.5.xcframework.zip",
            checksum: "0c7e8e811959c5db81af7244ba27aabe5c9a850be9d07e5a61132e5522e812d0"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.0.5.xcframework.zip",
            checksum: "8d3c632a7edda8a7e1f5bf32376e08d49297e96b9cc52ee1954a2de5c6e76e65"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.0.5.xcframework.zip",
            checksum: "f2b82cb8488336f6fc760eb9210f776c34120c49929ca5109d912fc4199c8080"),
    ]
)
