// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TVKit",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "TVKit",
            targets: ["TVKit"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "TVKit"),
        .testTarget(
            name: "TVKitTests",
            dependencies: ["TVKit"]),
    ],
 dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/adamt94/tvkit.git", from: "1.0.0"),
    ],
)