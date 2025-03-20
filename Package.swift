// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CardScan",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "CardScan",
            targets: ["CardScan"]),
    ],
    targets: [
        .binaryTarget(
            name: "CardScan",
            path: "Frameworks/CardScan.xcframework"
        ),
    ]
)
