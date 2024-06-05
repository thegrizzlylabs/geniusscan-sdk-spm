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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.0.8.xcframework.zip",
            checksum: "a6df35c77ea50cf200bc264e318487fe52ce3cd60f27ddee8bcc38aec7532a9c")
    ]
)
