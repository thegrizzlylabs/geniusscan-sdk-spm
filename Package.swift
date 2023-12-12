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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.20.1.xcframework.zip",
            checksum: "ed7be1a97f508594784662cb06d9ec676e7c2e77f7fd6f6592be3d4c8489779b"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.20.1.xcframework.zip",
            checksum: "b5f36710bd5b98284acefeef07b4680982c44813fab6439011acfa07f2eb9670"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.20.1.xcframework.zip",
            checksum: "80faa2d5a92c6a76c44ecf9cc74c552bad2ee82e8d45848a4638c6ea89ba8edf"),
    ]
)
