// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MediaPicker",
    platforms: [.iOS(SupportedPlatform.IOSVersion.v9)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MediaPicker",
            targets: ["MediaPicker"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "MediaPicker",
                      url: "https://github.com/mohammadrhemmati/MediaPicker/releases/download/0.0.1/MediaPicker.xcframework.zip",
                      checksum: "abd4fa994227c884e1cc82261ec4371104c99a9b3366f1f744eecbe22e2da963"),
    ]
)
