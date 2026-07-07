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
            url: "https://raw.githubusercontent.com/beekonlabs/beekon-ios-binary/v0.4.0/BeekonKit.xcframework.zip",
            checksum: "c5473e3a65449284aa2476cff14b82f7d8396fd1ecf2b04aa058d43a68295ec8"
        )
    ]
)
