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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.0.6.xcframework.zip",
            checksum: "60bdd173b5f0ea7e4525def288a483263c30176eaf757f9da1d3b22ade3faecd"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.0.6.xcframework.zip",
            checksum: "cecac3389b1169cea5fb84ed9f826fe09ed56761654d34799c21018a48696591"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.0.6.xcframework.zip",
            checksum: "b54b5dd61718c70eaeb20e871640ff94c28e5a0228c7c2f332cb89fa620b4f01"),
    ]
)
