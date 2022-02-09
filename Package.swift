// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PocketFFT",
    products: [
        .library(
            name: "PocketFFT",
            targets: ["PocketFFT"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "PocketFFT",
            path: "Sources/ObjC"
        )
    ],
    cxxLanguageStandard: .gnucxx1z
)
