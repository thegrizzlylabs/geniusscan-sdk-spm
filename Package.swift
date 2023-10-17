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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.14.0.xcframework.zip",
            checksum: "3d92d91a982d6120d36ef782aa417805ca80f007500f71efa9973570a00ec11f"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.14.0.xcframework.zip",
            checksum: "719b723ecbb326730c172d5dc6bb0f8ded775190d79f9d5c3f6893f09842d3f9"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.14.0.xcframework.zip",
            checksum: "17597929891f0e17efac3fa53503dce60ae3ce157eea6de2ba159d0b7fae540a"),
    ]
)
