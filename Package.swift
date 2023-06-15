// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "YoutubePlayer",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "YoutubePlayer",
            targets: ["YoutubePlayer"]
        )
    ],
    targets: [
        .target(
            name: "YoutubePlayer",
            path: "Sources",
            resources: [
                .process("Assets")
            ],
            publicHeadersPath: "."
        )
    ]
)
