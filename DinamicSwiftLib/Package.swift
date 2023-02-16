// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DinamicSwiftLib",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "DinamicSwiftLib",
            type: .dynamic,
            targets: ["DinamicSwiftLib"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(path: "../ThirdPartyStatic"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "DinamicSwiftLib",
            dependencies: ["ThirdPartyStatic"]),
        .testTarget(
            name: "DinamicSwiftLibTests",
            dependencies: ["DinamicSwiftLib"]),
    ]
)
