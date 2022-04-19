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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.5.xcframework.zip",
            checksum: "eae4bcce7b0df42ee1cb7aca9f05e62caff165f76fd7e4ba216463c761800184"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.5.xcframework.zip",
            checksum: "436499f4b182f6ddb29da84cf4f879182c80aee1f112d654b27ca0d5f1aaf294"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.5.xcframework.zip",
            checksum: "38bc68fd6bccd3b241a5c836c8957d0f1f59829efa74cfe69ee5190bbf028fca"),
    ]
)
