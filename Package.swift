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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.0.11.xcframework.zip",
            checksum: "4fd4e41f625b1bd89f9e28b828ca2478391e6b022929412f86e1bfaf1ec348bc"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.0.11.xcframework.zip",
            checksum: "2c32e444bc5b4d30c01b0ea127585e6ff2f1f1c8dd0df8bdde2d6b6c2a4af33b"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.0.11.xcframework.zip",
            checksum: "8128095f5db9215fd12a7cb10a1f29acc5521b00bd8042403adffde864e5c7b9"),
    ]
)
