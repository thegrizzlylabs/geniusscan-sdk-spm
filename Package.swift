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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.4.3.xcframework.zip",
            checksum: "25445de3691d604cba7e055dd55f1f33748bea5b6a9fd931860bf16e03624dfd"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.4.3.xcframework.zip",
            checksum: "9cc17a6e786d556d11f79fdb73726342683e360c918c6f3c90f4f1b9510c18aa"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.4.3.xcframework.zip",
            checksum: "1a05b2d0d58c7d928b2f00de6b00b24ab7d0d9738d3f7bdeec8474af1d2be928"),
    ]
)
