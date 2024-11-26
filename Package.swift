// swift-tools-version:5.3
import PackageDescription

let package = Package(
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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.4.0.xcframework.zip",
            checksum: "5006dcf1cefa2d36092b9670f076ef3f84ac2929b8f5f5d5a329fc808a8b85db")
    ]
)
