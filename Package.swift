// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "BossAppleTVPlayerSDK",
    platforms: [.tvOS(.v15)],
    products: [.library(name: "BossAppleTVPlayerSDK", targets: ["BossAppleTVPlayerSDK"])],
    targets: [.binaryTarget(
        name: "BossAppleTVPlayerSDK",
        url: "https://github.com/GO-BOSS-PRODUCTS/boss-player-apple-tv-sdk-pkg/releases/download/1.0.6/BossAppleTVPlayerSDK.xcframework.zip",
        checksum: "da9dc3f04b45872ce4f1ed27db0232a4c9fcb66f10d3b638d696e889b444a13a"
    )]
)
