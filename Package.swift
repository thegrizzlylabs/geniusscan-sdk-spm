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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.4.1.xcframework.zip",
            checksum: "fa1fd351c8df22c2383caba6736372922c5884ddfdf130bdc92f55850a02711c"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.4.1.xcframework.zip",
            checksum: "fceb419ce7d9f1044bc026eb72f1aaecfe777d1a2083723cacbf58694eb41c8e"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.4.1.xcframework.zip",
            checksum: "e9b57115f70724cb6f3c9bfccf6f94ebf3dd37ec6c9d1fdfa6cdca60171c2f96"),
    ]
)
