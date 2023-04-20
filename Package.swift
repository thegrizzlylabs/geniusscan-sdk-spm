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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.10.1.xcframework.zip",
            checksum: "39d95ab4d47e949f8643aa016d5253239dbc8ca1d53d2d8c63b95b5cde5ed909"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.10.1.xcframework.zip",
            checksum: "7c2316557386e6a775c72f70f102977e8680609e77e2a186a060c749beed802e"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.10.1.xcframework.zip",
            checksum: "3a65737fccb0115bc4b0340b5c4d6def72f383f8e34d2b3889ef988b5bbd7b3c"),
    ]
)
