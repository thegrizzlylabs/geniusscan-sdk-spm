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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.7.2.xcframework.zip",
            checksum: "fee237b49f6d70e504bdd4d6fb001be87698b596b3850e15a7a53dc1607fd165"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.7.2.xcframework.zip",
            checksum: "ded4fda11d17b8018049d96fe2ebb47d582b64c38e77bf3bb56a9c4688edbdc8"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.7.2.xcframework.zip",
            checksum: "14f48e1b3882d36dfecf8496f9ad187f61e4c5f6ca6129fdf97fcdbaa8c265d0"),
    ]
)
