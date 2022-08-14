// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "sendgrid-notification-channel",
    platforms: [
        .macOS(.v12)
    ],
    products: [
        .library(name: "sendgrid-notification-channel", targets: ["sendgrid-notification-channel"]),
    ],
    dependencies: [
        .package(url: "https://github.com/alchemy-swift/alchemy", branch: "main"),
    ],
    targets: [
        .target(
            name: "sendgrid-notification-channel",
            dependencies: [
                .product(name: "Alchemy", package: "alchemy"),
            ]),
    ]
)
