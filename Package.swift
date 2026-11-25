// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "BossAppleTVPlayerSDK",
    platforms: [.tvOS(.v15)],
    products: [.library(name: "BossAppleTVPlayerSDK", targets: ["BossAppleTVPlayerSDK"])],
    targets: [.binaryTarget(
        name: "BossAppleTVPlayerSDK",
        url: "https://github.com/GO-BOSS-PRODUCTS/boss-player-apple-tv-sdk-pkg/releases/download/1.0.7/BossAppleTVPlayerSDK.xcframework.zip",
        checksum: "17c6cc44b39c62295fbdfc09887a6b62b9b76f98c0b3902fde8b7388842965f3"
    )]
)
