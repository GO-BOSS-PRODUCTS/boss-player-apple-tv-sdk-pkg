// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "BossAppleTVPlayerSDK",
    platforms: [.tvOS(.v15)],
    products: [.library(name: "BossAppleTVPlayerSDK", targets: ["BossAppleTVPlayerSDK"])],
    targets: [.binaryTarget(
        name: "BossAppleTVPlayerSDK",
        url: "https://github.com/GO-BOSS-PRODUCTS/boss-player-apple-tv-sdk-pkg/releases/download/1.0.4/BossAppleTVPlayerSDK.xcframework.zip",
        checksum: "0ad70848e6f2a14657a3a31788ae239fb3e4968aff9e23ede1bc02715d4fd16b"
    )]
)
