// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CleanroomLogger",
    products: [
        .library(
            name: "CleanroomLogger",
            targets: ["CleanroomLogger"]),
    ],
    targets: [
        .target(
            name: "CleanroomLogger",
            dependencies: [],
            path: "Sources",
            exclude: ["README.md"]),
    ]
)

