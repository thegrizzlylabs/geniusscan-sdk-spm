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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.4.0.xcframework.zip",
            checksum: "183f967734fe915b3ed10898816f90b75e288411f5374b6e5bb090f79004a316"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.4.0.xcframework.zip",
            checksum: "f70c4e6359f639be77021ce7f458f5a01164cb34c4f0dc02b86c5fbf61d71e6e"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.4.0.xcframework.zip",
            checksum: "e665f97928bb03d38e9801e3aa8fc0b3d77d11d21a1a7a8525da7d4395d611f0"),
    ]
)
