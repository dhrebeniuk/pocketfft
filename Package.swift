// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PocketFFT",
    products: [
        .library(
            name: "PocketFFT",
            targets: ["PocketFFT", "PocketFFTSwift"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "PocketFFT",
            path: "Sources/ObjC"
        ),
        .target(
            name: "PocketFFTSwift",
            dependencies: ["PocketFFTSwift"],
            path: "Sources/Swift"
        )
    ],
    cxxLanguageStandard: .gnucxx1z
)
