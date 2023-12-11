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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.20.0.xcframework.zip",
            checksum: "efa348a7e6c3b7e227ddf7c99085d7a45c326a237f6954592a3e11cf6ea04edf"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.20.0.xcframework.zip",
            checksum: "e5ed4b27856c5be538cbee8f987119fc6c5e9c24607747cd4b098db980965e9c"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.20.0.xcframework.zip",
            checksum: "cc0f4a5ba2d4c34f076949dc5f5b87fc6c9a4ab746ed448a7862f8919e55ee02"),
    ]
)
