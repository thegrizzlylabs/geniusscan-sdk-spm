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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.21.0.xcframework.zip",
            checksum: "804f2ad85f32aed20ce35d9d9f2d51d88a64b1f872cabab75583d6dc847a2d12"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.21.0.xcframework.zip",
            checksum: "dcdf4cd97a9145459108b684f17f7d296c2960768a51bafbac771881d2a3f43c"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.21.0.xcframework.zip",
            checksum: "03f90690e90f6ff48ee3e60405fb21ed40cfed989c1e5a44456d724536953717"),
    ]
)
