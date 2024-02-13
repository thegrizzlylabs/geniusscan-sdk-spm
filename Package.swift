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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.21.1.xcframework.zip",
            checksum: "64c15fbc24c623a42d243e81a99d952cd8b0344e82725ba9507f1380d82c1866"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.21.1.xcframework.zip",
            checksum: "2467182247ef30bbcd3ea516b7e7be60bd62b3997c25c083a103d265747373f5"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.21.1.xcframework.zip",
            checksum: "18732f8ed0770149ccd31a3d0878e70b31afe5612a92b42893046e962a36c281"),
    ]
)
