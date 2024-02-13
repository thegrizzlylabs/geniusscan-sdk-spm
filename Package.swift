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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.0.0-beta5.xcframework.zip",
            checksum: "9c4e5ac2b09b340e01cf83d9098fe63bc61e756868050c99a8424cbf59405f3a")
    ]
)
