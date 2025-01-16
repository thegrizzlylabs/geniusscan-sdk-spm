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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.5.0.xcframework.zip",
            checksum: "b42eaf0d038bf95ad200edc9f39bbf41af79d3ce9b908431fcbf39969f9afe8a")
    ]
)
