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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.17.2.xcframework.zip",
            checksum: "15f42422288b5ed0ce79c3dfa8b1f5576e39b69ee237f320c220ac99a1fa5bc8")
    ]
)
