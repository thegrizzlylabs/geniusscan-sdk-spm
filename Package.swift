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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.0.10.xcframework.zip",
            checksum: "e02aec7adaf140f4a2ba8223dfa96818c21057f0d62f1b85c60fb08b6b05221b"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.0.10.xcframework.zip",
            checksum: "bbdcd0aca7019fea1a7be5304c367446e8b7a1b0aa4a569a7862d268fbf3331e"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.0.10.xcframework.zip",
            checksum: "02824f8f69720c139313d36fb8aee7a811d140800a5fbb517e363b40f951f377"),
    ]
)
