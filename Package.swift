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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.0.5.xcframework.zip",
            checksum: "edc5d761924f1d3226d96d2db3ebab19fd953fd82c54923b253d631ac49e137a")
    ]
)
