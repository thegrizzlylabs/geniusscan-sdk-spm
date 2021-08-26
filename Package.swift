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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.0.12.xcframework.zip",
            checksum: "3f118e790efdef781efe79495f818d77d0df47fc8796e9863f230b498b13f846"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.0.12.xcframework.zip",
            checksum: "34d7214d1c9fa54e7bb2378cc319d935e92aaec45f5090fe99074b737d4cb9dd"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.0.12.xcframework.zip",
            checksum: "f8fec451f3d02c7ec48e73b97637ab766ae6b2a14a77b112830775c6590674e5"),
    ]
)
