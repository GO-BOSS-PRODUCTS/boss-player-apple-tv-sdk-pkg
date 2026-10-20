// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "BossAppleTVPlayerSDK",
    platforms: [.tvOS(.v15)],
    products: [.library(name: "BossAppleTVPlayerSDK", targets: ["BossAppleTVPlayerSDK"])],
    targets: [.binaryTarget(
        name: "BossAppleTVPlayerSDK",
        url: "https://github.com/GO-BOSS-PRODUCTS/boss-player-apple-tv-sdk-pkg/releases/download/1.0.0/BossAppleTVPlayerSDK.xcframework.zip",
        checksum: "884e660eea7cc6ccc3ddc25d6b08016fc9f87b6ceab0fbde2412101716499ede"
    )]
)
