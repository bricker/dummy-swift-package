// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "PackageName",
    products: [
        .library(
            name: "PackageName",
            targets: ["TargetName"]),
    ],
    dependencies: [
        .package(url: "https://github.com/alamofire/alamofire", from: "5.0.0"),
    ],
    targets: [
        .target(
            name: "TargetName",
            dependencies: ["Alamofire"]),
        .testTarget(
            name: "TargetNameTests",
            dependencies: ["TargetName"]),
    ]
)
