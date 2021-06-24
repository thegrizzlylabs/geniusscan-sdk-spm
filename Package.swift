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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.0.9.xcframework.zip",
            checksum: "9135c32e3aeabf130ca6cc04000429cf8eaae1ea8e5f37fde69097efcaf860d3"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.0.9.xcframework.zip",
            checksum: "0170a9166b9a02c4ff3edd8c3756494ffab2d5a7b737adf312da41d4f2fea609"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.0.9.xcframework.zip",
            checksum: "51ac8f9ef81fac28ac7d4875d364ad3764bf7b444c728205d158c73d482f932d"),
    ]
)
