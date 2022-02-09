// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PocketFFT",
    products: [
        .library(
            name: "PocketFFTSwift",
            targets: ["OBJCPocketFFT", "PocketFFTSwift"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "OBJCPocketFFT",
            path: "Sources/ObjC"
        ),
        .target(
            name: "PocketFFTSwift",
            dependencies: ["PocketFFT"],
            path: "Sources/Swift"
        )
    ],
    cxxLanguageStandard: .gnucxx1z
)
