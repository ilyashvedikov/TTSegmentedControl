// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TTSegmentedControl",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "TTSegmentedControl",
            targets: [
                "TTSegmentedControl"
            ]
        )
    ],
    targets: [
        .target(
            name: "TTSegmentedControl",
            path: "TTSegmentedControl"
        )
    ]
)
