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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.1.1.xcframework.zip",
            checksum: "a6df9350e19cf3940796334e3ccbeadf19ea76ef89d7aaeb946e1bec68a790fb"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.1.1.xcframework.zip",
            checksum: "349124fd7fdd67024b3b471ab620360f6d143cbe14766ed39703a4099a119765"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.1.1.xcframework.zip",
            checksum: "024bc8765e0111dcc97740dbfe2126e1e270887e375ced547f133a0b83f6d4ab"),
    ]
)
