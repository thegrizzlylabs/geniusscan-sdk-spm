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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.1.2.xcframework.zip",
            checksum: "6fdf0fddf0b5d41cc946c023a815f2425dca19df9665c8a2ed463d4cc494b6d0"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.1.2.xcframework.zip",
            checksum: "c04a592bc0168223de8deb2f589cbd1acda287565472340888df8eca58253868"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.1.2.xcframework.zip",
            checksum: "efd3f71b21a40a0d76ae8ae3c579b357c276f95ccce4f4461d574aaa60b77bcf"),
    ]
)
