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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.10.0.xcframework.zip",
            checksum: "28486b773c7142b47abfd845ee8192fed86d9d88979e6449a932db2941e05dcf"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.10.0.xcframework.zip",
            checksum: "f95f89bd0891ffad811229954d916686450df757b88ea6e925d1053ef96d5646"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.10.0.xcframework.zip",
            checksum: "2659e738f7e32fc8123cd9d73369a5474784def962a4d33d3c3ae890e8ec7119"),
    ]
)
