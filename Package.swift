// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "NativeSmokeMacOS",
    platforms: [.macOS(.v13)],
    products: [
        .library(name: "SmokeCore", targets: ["SmokeCore"]),
        .executable(name: "NativeSmokeMacOS", targets: ["NativeSmokeMacOS"]),
    ],
    targets: [
        .target(name: "SmokeCore"),
        .executableTarget(name: "NativeSmokeMacOS", dependencies: ["SmokeCore"]),
        .testTarget(name: "SmokeCoreTests", dependencies: ["SmokeCore"]),
    ]
)
