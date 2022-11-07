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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.7.0.xcframework.zip",
            checksum: "870ba434fa97cb580a9aae5bff50fe19a712830248a63090cc2fdc9dabb0142e"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.7.0.xcframework.zip",
            checksum: "8ad72fa91eb24f846fe16b139977da566b306afc922fed8257ebf24070132fbd"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.7.0.xcframework.zip",
            checksum: "badaf47b8090e3cba191cc0ec13225b54fb71115a494575ba9edcbe628752c3e"),
    ]
)
