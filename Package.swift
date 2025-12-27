// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "IoniconsSwift",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .library(
            name: "IoniconsSwift",
            targets: ["IoniconsSwift"])
    ],
    targets: [
        .target(
            name: "IoniconsSwift",
            path: "IoniconsSwift",
            exclude: ["Info.plist", "IoniconsSwift.h"],
            resources: [
                .process("ionicons.ttf")
            ])
    ],
    swiftLanguageVersions: [.v5]
)
