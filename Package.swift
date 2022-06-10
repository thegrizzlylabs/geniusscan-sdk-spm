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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.5.1.xcframework.zip",
            checksum: "626007622a84c6fbb3487da966225b845ea2e55cf98cc3392f66c426c49d97d6"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.5.1.xcframework.zip",
            checksum: "1431c525feb30631498e4bb3bd22493d4391416e838157ac1d4d6cb1d83fe282"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.5.1.xcframework.zip",
            checksum: "522a579d6a2fb2d75ace30f7913f423feb41506b03587eec4cc95f519f317917"),
    ]
)
