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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.16.4.xcframework.zip",
            checksum: "500b424cd06d09ebaed6ab03575a2e12df3240aa6fce0954bc695e1cb310969c")
    ]
)
