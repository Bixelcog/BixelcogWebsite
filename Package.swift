// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "BixelcogWebsite",
    products: [
        .executable(name: "BixelcogWebsite", targets: ["BixelcogWebsite"])
    ],
    dependencies: [
        .package(url: "https://github.com/johnsundell/publish.git", from: "0.1.0")
    ],
    targets: [
        .target(
            name: "BixelcogWebsite",
            dependencies: ["Publish"]
        )
    ]
)
