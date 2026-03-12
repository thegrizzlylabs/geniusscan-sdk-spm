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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.17.5.xcframework.zip",
            checksum: "ac8581cc5b4b6257dd0fed857eff08cd4dec8c89725dfcaee62c4c456ae5a9d9")
    ]
)
