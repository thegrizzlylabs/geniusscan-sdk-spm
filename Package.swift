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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.2.1.xcframework.zip",
            checksum: "e1d2aa0d9d92d18d7690e95dae3c9391f0c7657ea49dad88ed633f6b3fcf6be3"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.2.1.xcframework.zip",
            checksum: "3ee707dede85d611e5f8a1b756bdef9777607d92112cc4bf3c4153efae10e19a"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.2.1.xcframework.zip",
            checksum: "9c1cebe7cf261081f8f482ebc83223a5e8e941c941f71968e8404cfd1e0aad7d"),
    ]
)
