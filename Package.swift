// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MyKit",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "Foo",
            targets: ["Foo"]
        ),
        .library(
            name: "Bar",
            targets: ["Bar"]
        ),
        .library(
            name: "Maui",
            targets: ["Maui"]
        )
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "Foo",
            dependencies: ["Bar"]
        ),
        .testTarget(
            name: "FooTests",
            dependencies: ["Foo", "Bar"]
        ),
        .target(
            name: "Bar",
            dependencies: []
        ),
        .testTarget(
            name: "BarTests",
            dependencies: ["Bar"]
        ),
        .target(
            name: "Maui"
        )
    ]
)
