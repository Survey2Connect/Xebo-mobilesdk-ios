// swift-tools-version:5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "xebompack_io",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "xebompack_io",
            targets: ["xebompack_io"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "xebompack_io",
            url: "https://github.com/Survey2Connect/Xebo-mobilesdk-ios/releases/download/1.1/xebompack_io.xcframework.zip",
            checksum: "671be9267bc0b880a33c2a8140601b2befe8d5f83da5083d490d6e6eef035223"
        )
    ]
)
