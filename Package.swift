// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "BossAppleTVPlayerSDK",
    platforms: [.tvOS(.v15)],
    products: [.library(name: "BossAppleTVPlayerSDK", targets: ["BossAppleTVPlayerSDK"])],
    targets: [.binaryTarget(
        name: "BossAppleTVPlayerSDK",
        url: "https://github.com/GO-BOSS-PRODUCTS/boss-player-apple-tv-sdk-pkg/releases/download/1.0.5/BossAppleTVPlayerSDK.xcframework.zip",
        checksum: "2120b8b92c972001301667c8a5401ae6a063b82c36316920499af98a7c5c727b"
    )]
)
