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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.4.4.xcframework.zip",
            checksum: "6f5b42fa67add0e89b3c32340f5391c69345c82b28f54c9dff3c3878724007bf"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.4.4.xcframework.zip",
            checksum: "b045f5c50e5dc60c4741ae2de2d10bdfcdd053e9aef8199f4886f768c8a2e804"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.4.4.xcframework.zip",
            checksum: "3775a4fdce106a20b0a5a39454cec471e3ed4d255c8e8b94343b1fb28687d57e"),
    ]
)
