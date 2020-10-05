// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RubinoStaticMediaPicker",
    platforms: [.iOS(SupportedPlatform.IOSVersion.v9)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "RubinoStaticMediaPicker",
            targets: ["RubinoStaticMediaPicker"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "RubinoStaticMediaPicker",
                      url: "https://github.com/mohammadrhemmati/MediaPicker/releases/download/0.1/RubinoStaticMediaPicker.xcframework.zip",
                      checksum: "06eb241524e371a4110ca6a0499c6fbd1b158e9b835428ef289f675e5452ddda"),
    ]
)
