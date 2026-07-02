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
            url: "https://raw.githubusercontent.com/beekonlabs/beekon-ios-binary/v0.2.0/BeekonKit.xcframework.zip",
            checksum: "99b04d024763bf942a17e7da826058720a442ecc3610a49b8c88b6442a5bccc1"
        )
    ]
)
