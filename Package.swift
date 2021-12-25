// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TvManiac",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "TvManiac",
            targets: ["TvManiac"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TvManiac",
            path: "./TvManiac.xcframework"
        ),
    ]
)
