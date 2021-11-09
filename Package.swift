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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKCore-4.2.1.xcframework.zip",
            checksum: "b324e412c2a2558f25a183994354ee3d0f6bd8a893230e16bcaf1cefb2b05d8a"),
        .binaryTarget(
            name: "GSSDKScanFlow",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKScanFlow-4.2.1.xcframework.zip",
            checksum: "f664bad76c5ffcc353337ab065bc9d04aa52e60fbb8c40664b9f0171db238fa6"),
        .binaryTarget(
            name: "GSSDKOCR",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDKOCR-4.2.1.xcframework.zip",
            checksum: "f3c2fc9ddde01399340bdc9d1e84a471db87703b752f20acc2698b0b00856c07"),
    ]
)
