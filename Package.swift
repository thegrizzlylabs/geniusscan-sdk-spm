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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.1.3.xcframework.zip",
            checksum: "745b492c6a7e1aea47a6eb4ea424b36deeaee9cde6a3b77f84f1333f86b69bf8"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.1.3.xcframework.zip",
            checksum: "6f9a232ec83829eb71d09ff0b0e225ebe0021c5c8119f8a3ec352747a16c9206"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.1.3.xcframework.zip",
            checksum: "f722292668edfb64ed674f0614af84a1fe96444eca93fba6c3f21ccc16a5f042"),
    ]
)
