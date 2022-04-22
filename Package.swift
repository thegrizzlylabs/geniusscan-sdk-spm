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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.5.0.xcframework.zip",
            checksum: "1b03190dc2f80b71e882812dbda5a227d7b0f6d44aa9f25b2526c716871c8599"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.5.0.xcframework.zip",
            checksum: "b72283082cf98de3a9aca9345190717770d9610538cabbb168313f65dc0c4cf6"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.5.0.xcframework.zip",
            checksum: "b3970c686adb413c1dceacf56e1fc903941e06ebbcd9a8a9c2008b521779e62c"),
    ]
)
