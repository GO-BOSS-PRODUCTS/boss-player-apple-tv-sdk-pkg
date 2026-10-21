# Boss Apple TV Player SDK

Binary-only Swift package for tvOS 15 and later. Requires Swift tools 6.2 or newer.

## Installation

In Xcode, add this package URL and select a published release:

```
https://github.com/GO-BOSS-PRODUCTS/boss-player-apple-tv-sdk-pkg
```

Add the `BossAppleTVPlayerSDK` product to your tvOS app target, then import it:

```swift
import BossAppleTVPlayerSDK
```

The package downloads a compiled XCFramework for arm64 Apple TV devices and arm64/x86_64 simulators. No SDK implementation source or tests are included in this repository. `Package.swift` is the SwiftPM manifest, the only Swift source file required here. Compiled public API interfaces remain available to Xcode.

## Release status

The 1.0.1 manifest and checksum are prepared, but the release asset has not yet been published. Package resolution requires uploading `BossAppleTVPlayerSDK.xcframework.zip` to this repository's GitHub release tagged `1.0.1`.

## Maintainer release process

Build the XCFramework from the private source repository. Upload the ZIP to the corresponding release in this repository, update the root manifest's binary URL and SHA-256 checksum, and tag the manifest commit with the release version. Keep implementation sources, build scripts, and source history in the private repository.
