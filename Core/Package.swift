// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "SmokeCore",
    platforms: [.iOS(.v17)],
    products: [.library(name: "SmokeCore", targets: ["SmokeCore"])],
    targets: [
        .target(name: "SmokeCore"),
        .testTarget(name: "SmokeCoreTests", dependencies: ["SmokeCore"]),
    ]
)
