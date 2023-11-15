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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.17.0.xcframework.zip",
            checksum: "4fbcbbb9948f40ca3b30d48c850fffb2095d0757df88eee4564f784256fb34b3"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.17.0.xcframework.zip",
            checksum: "7903eb9592ff765f34c8f09c0fe40bef1a55889dfcc01088f387ed0636df7240"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.17.0.xcframework.zip",
            checksum: "a11ac6bf1823953286cd53158eef299169ae079defc377985a500ea92df5d16a"),
    ]
)
