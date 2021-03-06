// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "HomePage",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
         .package(url: "https://github.com/Swift-Squirrel/Squirrel.git", from: "0.1.3"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "HomePage",
            dependencies: ["Squirrel"]),
    ]
)
