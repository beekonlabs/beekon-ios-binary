// swift-tools-version:5.9
//
// SwiftPM distribution of the Beekon iOS SDK.
// Each release tag points at versioned xcframework zips hosted on this repo's
// GitHub Releases: BeekonKit (the app) and BeekonLocationPush (the Location Push
// Service Extension helper for the presence probe). The binaries are reproducible —
// see the SHA256s in the release notes.
import PackageDescription

let package = Package(
    name: "BeekonKit",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "BeekonKit", targets: ["BeekonKit"]),
        .library(name: "BeekonLocationPush", targets: ["BeekonLocationPush"])
    ],
    targets: [
        .binaryTarget(
            name: "BeekonKit",
            url: "https://raw.githubusercontent.com/beekonlabs/beekon-ios-binary/v0.6.0/BeekonKit.xcframework.zip",
            checksum: "4dc678f3573aac5c34a35d54fab08bd5eabc5f349a93556822280fb590eeb4a4"
        ),
        .binaryTarget(
            name: "BeekonLocationPush",
            url: "https://raw.githubusercontent.com/beekonlabs/beekon-ios-binary/v0.6.0/BeekonLocationPush.xcframework.zip",
            checksum: "b789a9fc0824f15f483de5105e4d890ea8d55b0dede4b321e1114e6ac0dfbee6"
        )
    ]
)
