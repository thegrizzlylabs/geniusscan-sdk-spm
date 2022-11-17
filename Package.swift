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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.7.3.xcframework.zip",
            checksum: "6117d381698c8b3a53d2140b46c87a1d63faaad8dcbbf411c1017588462d4546"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.7.3.xcframework.zip",
            checksum: "8231b9b02d5d755c9b752bf47c419f69e10a528dc0b4a80264f4de08bd5b0a7c"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.7.3.xcframework.zip",
            checksum: "863d1802f4df2803a45b783631a11afc08e3b92d8cfbcadc35da75b91bb56f4f"),
    ]
)
