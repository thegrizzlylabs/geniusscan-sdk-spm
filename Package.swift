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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.19.0.xcframework.zip",
            checksum: "741116b5366b8fad1c0413fb42382c2de7376bb0295c2c077f811ab3f7d60569"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.19.0.xcframework.zip",
            checksum: "2e0e013e2cf2dda29b0544531dc53baac17f79fac28b869b31bb6290f3fd9d9a"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.19.0.xcframework.zip",
            checksum: "8ba0bc148e02e13081363677116f7a34eb0d1a59d7a6c160473e3de915855fe0"),
    ]
)
