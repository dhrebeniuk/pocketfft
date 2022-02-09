// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PocketFFT",
    products: [
        .library(
            name: "PocketFFT",
            targets: ["PocketFFT", "CPocketFFTSwift"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "PocketFFT",
            path: "Sources/ObjC"
        ),
        .target(
            name: "CPocketFFTSwift",
            dependencies: ["PocketFFT"],
            path: "Sources/Swift"
        )
    ]
)
