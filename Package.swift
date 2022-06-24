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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.5.2.xcframework.zip",
            checksum: "8d294acf46a3f0196bbf48059ae6fd5edcd3e1063e42f38367576bdf92b2b531"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.5.2.xcframework.zip",
            checksum: "3cb8c106a6a8bb26eeb22dd74901c1eb54e0c65076106351d2cda8f2428efdfb"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.5.2.xcframework.zip",
            checksum: "c8f3a7c5c4b00d929f4cabca73ab1ecf7433ad513d1347343ea00c5af19906ea"),
    ]
)
