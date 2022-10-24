// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "storekitfacade-ios",
    products: [
        .library(
            name: "StoreKitFacade",
            targets: ["storekitfacade-ios"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "storekitfacade-ios",
            dependencies: [],
            path: "Sources",
            linkerSettings: [
           ]
        ),
        .testTarget(
            name: "storekitfacade-iosTests",
            dependencies: ["storekitfacade-ios"],
            path: "Tests"
        ),
    ]
)
