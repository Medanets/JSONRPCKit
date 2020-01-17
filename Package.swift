// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JSONRPCKit",
    products: [
        .library(name: "JSONRPCKit", targets: ["JSONRPCKit"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "JSONRPCKit", dependencies: []),
        .testTarget(name: "JSONRPCKitTests", dependencies: ["JSONRPCKit"]),
    ],
    swiftLanguageVersions: [.v5]
)
