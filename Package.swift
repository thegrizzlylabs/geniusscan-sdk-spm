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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.8.0.xcframework.zip",
            checksum: "5366eef073c37177fdb89b96c020eddbf5a772ce9f791c9e6d83f6964c6e669f"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.8.0.xcframework.zip",
            checksum: "613355aeeb34abe7903f47e2c8602ca47fd4d0426b610d891e4733a82af1685e"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.8.0.xcframework.zip",
            checksum: "74de39d26128f2e983a1701056296a05c8a3e519cacae66f91509d001543f078"),
    ]
)
