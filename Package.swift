// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "FlyBuySDK",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "FlyBuySDK",
            targets: ["FlyBuySDK"]
        )
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "FlyBuySDK",
            url: "https://github.com/syoder/swift-pkg-test/raw/master/FlyBuySDK.zip",
            checksum: "cc7ead3723c1cd18c70b8518e4282c8cc51c4ebc01953a1b0ca3d3435fcfc7b3"
        ),
    ]
)
