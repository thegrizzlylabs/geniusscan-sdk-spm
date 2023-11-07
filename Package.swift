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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.16.0.xcframework.zip",
            checksum: "0ed5a6ee590f9374d13a5299ff85bf2e9343b327e92972c26e87dc48792e8022"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.16.0.xcframework.zip",
            checksum: "1ac63a92a43ee65cff013ef981b8eeccf20024a6b11f420971ba9a550610c6b2"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.16.0.xcframework.zip",
            checksum: "6abd226de1f0620ea5c6d6cf01ad83f72782a6c7851e980ca6b23b05210259b9"),
    ]
)
