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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.4.6.xcframework.zip",
            checksum: "06ba1293908968cabc26043fe9dcedf2babbf570a495bd5fe05a85e72bdf407f"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.4.6.xcframework.zip",
            checksum: "258ba18752427be6931ec560fff2856e15727564212426788c891e30a5b9671b"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.4.6.xcframework.zip",
            checksum: "26ff50960c83d3830fbed46113a449ca3df37aabc16a1083f42fadcd30669d75"),
    ]
)
