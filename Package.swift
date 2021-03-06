// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MJRefresh",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "MJRefresh",
            targets: ["MJRefresh"]),
    ],
    targets: [
        .target(
            name: "MJRefresh"),
        .testTarget(
            name: "MJRefreshTests",
            dependencies: ["MJRefresh"]),
    ]
)
