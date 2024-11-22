// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SFSymbolsPicker",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "SFSymbolsPicker",
            targets: ["SFSymbolsPicker"]),
    ],
    targets: [
        .target(
            name: "SFSymbolsPicker"),
        .testTarget(
            name: "SFSymbolsPickerTests",
            dependencies: ["SFSymbolsPicker"]
        ),
    ]
)
