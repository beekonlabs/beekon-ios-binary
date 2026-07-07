// swift-tools-version:5.9
//
// SwiftPM distribution of the Beekon iOS SDK.
// Each release tag points at a versioned BeekonKit.xcframework.zip
// hosted on this repo's GitHub Releases. The binary is reproducible —
// see SHA256 in the release notes.
import PackageDescription

let package = Package(
    name: "BeekonKit",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "BeekonKit", targets: ["BeekonKit"])
    ],
    targets: [
        .binaryTarget(
            name: "BeekonKit",
            url: "https://raw.githubusercontent.com/beekonlabs/beekon-ios-binary/v0.3.0/BeekonKit.xcframework.zip",
            checksum: "e8b548a9228308af3f5722c9c78d0bf2ab6dd241b3d3ea3e4eb56f9253c02be2"
        )
    ]
)
