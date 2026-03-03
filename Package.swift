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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.17.4.xcframework.zip",
            checksum: "d81b8c5669ef1591c2b6f1ba4c21752f0b427e6c09dac9acf7dda55e7e77d6c5")
    ]
)
