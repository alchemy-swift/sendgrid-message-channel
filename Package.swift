// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "sendgrid-message-channel",
    platforms: [
        .macOS(.v12)
    ],
    products: [
        .library(name: "SendGridMessageChannel", targets: ["SendGridMessageChannel"]),
    ],
    dependencies: [
        .package(url: "https://github.com/alchemy-swift/alchemy", branch: "main"),
    ],
    targets: [
        .target(
            name: "SendGridMessageChannel",
            dependencies: [
                .product(name: "Alchemy", package: "alchemy"),
            ]),
    ]
)
