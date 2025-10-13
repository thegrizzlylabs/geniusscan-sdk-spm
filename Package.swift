// swift-tools-version:5.11
import PackageDescription

@MainActor let package = Package(
    name: "Genius Scan SDK",
    products: [
        .library(
            name: "GSSDK",
            targets: ["GSSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GSSDK",
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.14.2.xcframework.zip",
            checksum: "ab6074306fb7b13cff96d91032886feb3657aa0c4fd1cbdccc8b5fe08fe9693b")
    ]
)
