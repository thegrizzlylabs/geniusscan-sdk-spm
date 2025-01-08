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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.4.1.xcframework.zip",
            checksum: "ccf0be0c7a74d442abb32db64ccc4e56dda8662c8788c53d4c675205a7e0bd1f")
    ]
)
