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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.2.2.xcframework.zip",
            checksum: "3178f2f9ec284436471e6767e35169b9c4feb5c9b0e87acf92b6611a3d05b70e"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.2.2.xcframework.zip",
            checksum: "42d2cb1c560fb5c8ba178eefbcb96ff7fec46e6e5643960579c67d3668bd142a"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.2.2.xcframework.zip",
            checksum: "6144caee9f2820e604f541cdd3d6f24a63ba6145e431403c499581be17962776"),
    ]
)
