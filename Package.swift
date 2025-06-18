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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.11.0.xcframework.zip",
            checksum: "9a378c2ad5de206178d6e9dfac0505f46873753f0aa3cc196c9d2d412928a602")
    ]
)
