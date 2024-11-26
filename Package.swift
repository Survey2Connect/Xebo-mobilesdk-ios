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
            checksum: "59f8588089fda05da922dee6870c7943c889f374e32e72d9ef1e60c93231add8"
        )
    ]
)
