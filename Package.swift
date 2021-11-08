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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.2.0.xcframework.zip",
            checksum: "6979edb12d971aa93b904ac032254f84e6945e8b5ee06da5350936adf0937623"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.2.0.xcframework.zip",
            checksum: "dac94f420d0e5a47800152440ab229529746a8ab027c36ba555318657314f9d9"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.2.0.xcframework.zip",
            checksum: "2f7aca5fa49df92e23b56265f7853ca0c2439a15912a1996906d87af9deabc3c"),
    ]
)
