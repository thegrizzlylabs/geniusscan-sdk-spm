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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.4.2.xcframework.zip",
            checksum: "55abf02c2c6bb3484ba3c41cc0a9020f19504a459a17738571a8dda407f94dbd"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.4.2.xcframework.zip",
            checksum: "ed54223f10f3756789bd893bc2abff9870850d64fae3e038333cf36b4d6e6fe9"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.4.2.xcframework.zip",
            checksum: "08ce0808e65e8fac6ed7ec1e88547f72d14ca876c26093f142ac45115a5b6121"),
    ]
)
