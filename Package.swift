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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.0.0-beta8.xcframework.zip",
            checksum: "486650d8670cea4f2f8339ad92f22db2e10cd8e2eb4ed831b97d3d48ffe0d617")
    ]
)
