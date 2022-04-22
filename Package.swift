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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.5.0.xcframework.zip",
            checksum: "5baab18452b50366eebecc529303f2ac9e1ea291525dfb031b8b6dc1e233b14c"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.5.0.xcframework.zip",
            checksum: "60ea0b31ecc027c4beacd6c8525eee48f4bdcf231e66e54fa1666d282944896f"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.5.0.xcframework.zip",
            checksum: "b3b3e920a00e5b4cb4b02034d9e159bd4273c1abea856227ce91c36f7b32966d"),
    ]
)
