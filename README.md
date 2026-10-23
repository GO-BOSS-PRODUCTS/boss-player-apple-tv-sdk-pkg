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

The 1.0.5 manifest and checksum are prepared, but the release asset has not yet been published. Package resolution requires uploading `BossAppleTVPlayerSDK.xcframework.zip` to this repository's GitHub release tagged `1.0.5`.

## Maintainer release process

Build the XCFramework from the private source repository. Upload the ZIP to the corresponding release in this repository, update the root manifest's binary URL and SHA-256 checksum, and tag the manifest commit with the release version. Keep implementation sources, build scripts, and source history in the private repository.

## Publishing 1.0.5

1. Commit and push the updated root `Package.swift` and this README.
2. Create a new GitHub release with tag `1.0.5` targeting the commit pushed in step 1. Confirm that commit’s `Package.swift` contains `/download/1.0.5/` and the new ZIP checksum before creating the tag. Do not reuse or move an existing tag.
3. Attach `Artifacts/1.0.5/BossAppleTVPlayerSDK.xcframework.zip` without renaming or recompressing it, then publish the release.
4. In the consuming app, select package version `1.0.5`. An exact `1.0.4` requirement will not select `1.0.5` automatically.

A version tag is required for version-based SwiftPM resolution. Uploading a ZIP or changing the manifest alone does not create a package version. The tagged manifest must point to the matching downloadable release asset and its checksum. For a private repository, Xcode needs access to both Git and the release download.

If Xcode still reports no matching version after publication, verify the tag is visible to the signed-in GitHub account, then use File → Packages → Reset Package Caches and resolve again.
