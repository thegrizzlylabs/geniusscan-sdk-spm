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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.4.5.xcframework.zip",
            checksum: "5ef73a2a3877015e954abcaa273a358048cc285692f8c63cd22225fa81b7beb3"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.4.5.xcframework.zip",
            checksum: "29be38e364c059ac8733d9970a17a0058b81fa644e26354ab7a8c14972418c23"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.4.5.xcframework.zip",
            checksum: "e74035e3a5897a5e6553bebf5d54898b64f3b3a82cf98d48a7b44ffcc0f28f0e"),
    ]
)
