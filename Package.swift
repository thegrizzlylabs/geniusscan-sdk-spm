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
            url: "https://s3.amazonaws.com/tgl.geniusscan.sdk/GSSDK-5.17.3.xcframework.zip",
            checksum: "7eb2551b820dc8eb0f147ee22afd837425fbdba3a2b36bf6fa852a8e4e850dff")
    ]
)
