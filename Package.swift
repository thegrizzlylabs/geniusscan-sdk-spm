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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.1.4.xcframework.zip",
            checksum: "004637f9450c30b352e1bf571c9a59c4fd10d11c61add850de89aa7cd8abe23d"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.1.4.xcframework.zip",
            checksum: "7ae65a8fe1d264a4878ba8892f0ca8b5c60de2aa81c3b334dd0bcd6539e24345"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.1.4.xcframework.zip",
            checksum: "faa74a93416514bef90bc24f8f202313508f4b1a84e9e6bd1f8407d13eb2f2fa"),
    ]
)
