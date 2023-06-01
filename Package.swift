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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.12.0.xcframework.zip",
            checksum: "241f49cce2be084462d335ac578fbcfef347f5fe2d67b7c72feca08ca175fd0a"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.12.0.xcframework.zip",
            checksum: "d713319506ec71eedf4a8f1e39d9093b46ecc567f34552af28a275982b498723"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.12.0.xcframework.zip",
            checksum: "cdff42a16db2d3dfecf340611ef5283f1d20a54c07a8cdaee8feb8585962a328"),
    ]
)
