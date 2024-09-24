// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "SwiftyUserDefaults",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(name: "SwiftyUserDefaults", targets: ["SwiftyUserDefaults"])
    ],
    targets: [
        .target(
            name: "SwiftyUserDefaults",
            dependencies: [],
            path: "Sources"
        ),
    ]
)
