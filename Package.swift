// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PocketFFT",
    products: [
        .library(
            name: "PocketFFT",
            targets: ["OBJCPocketFFT", "PocketFFT"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "OBJCPocketFFT",
            path: "Sources/ObjC"
        ),
        .target(
            name: "PocketFFT",
            dependencies: ["OBJCPocketFFT"],
            path: "Sources/Swift"
        )
    ],
    cxxLanguageStandard: .gnucxx1z
)
