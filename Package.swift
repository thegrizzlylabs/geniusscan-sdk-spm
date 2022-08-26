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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.5.3.xcframework.zip",
            checksum: "62a75fd6d6e83656e796f7f2c0f35b6464a0622899c1b200f1f4ba2fbf10e8e7"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.5.3.xcframework.zip",
            checksum: "0dc4b542a909f999610369aa9635e409f060a4d7cbe695200d519c5ad8d97102"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.5.3.xcframework.zip",
            checksum: "a5a7fbd500b653797eba0c0531622ea92627ae20dc95066ac6514efb016abf1c"),
    ]
)
