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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.9.0.xcframework.zip",
            checksum: "efe5d886ef135bae75120a2d096b2649315c1ba19d4ed8fe1552a1f6eb0580ea"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.9.0.xcframework.zip",
            checksum: "ceaa37ee7a8333ac1e826093e30fea76b5b92114fec2e48f0918ff0a2998f50f"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.9.0.xcframework.zip",
            checksum: "53c3443ee943967bdee10abf15bcc4bdf59cbd730be3b9f43a196b93c925c5fe"),
    ]
)
