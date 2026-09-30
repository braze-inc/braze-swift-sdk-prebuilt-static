// swift-tools-version:5.10

import PackageDescription

let package = Package(
  name: "braze-swift-sdk",
  defaultLocalization: "en",
  platforms: [
    .iOS(.v12),
    .macCatalyst(.v13),
    .tvOS(.v12),
    .visionOS(.v1)
  ],
  products: [
    .library(
      name: "BrazeKit",
      targets: ["BrazeKit"]
    ),
    .library(
      name: "BrazeUI",
      targets: ["BrazeUI"]
    ),
    .library(
      name: "BrazeLocation",
      targets: ["BrazeLocation"]
    ),
    .library(
      name: "BrazeNotificationService",
      targets: ["BrazeNotificationService"]
    ),
    .library(
      name: "BrazePushStory",
      targets: ["BrazePushStory"]
    ),
    .library(
      name: "BrazeKitCompat",
      targets: ["BrazeKitCompat"]
    ),
    .library(
      name: "BrazeUICompat",
      targets: ["BrazeUICompat"]
    ),
  ],
  dependencies: [
    .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.19.7"),
    /* ${dependencies-start} */
    /* ${dependencies-end} */
  ],
  targets: [
    .binaryTarget(
      name: "BrazeKit",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/19.0.0/BrazeKit.zip",
      checksum: "c1b99321d1856be31fe2e1a5c9ec278f0caa38db170fa65490f6b82e18bc409c"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/19.0.0/BrazeUI.zip",
      checksum: "129bb8dcaf47dc879d50a9c361384cdb3f22b3e570b89b3d6e497002cae6b43a"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/19.0.0/BrazeLocation.zip",
      checksum: "1b5c1265b331656f52128ecfdeb8fcc2e19cbef4ba028de1bb101c335ff7280b"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/19.0.0/BrazeNotificationService.zip",
      checksum: "1344e385386fe6770eefd810459c9858e728d25eff0f07a9445c073b3345a265"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/19.0.0/BrazePushStory.zip",
      checksum: "f1e9061b753eca930ad47d72c4c8263f9b6f0b06307cf879d0508e6a2dd8bed2"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/19.0.0/BrazeKitCompat.zip",
      checksum: "2825c75fa0165b134d646429bd174018a1660c359d67c90c47064dbc3fce1372"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/19.0.0/BrazeUICompat.zip",
      checksum: "884a5d5fa940e505facb4215ec414a2690e029f8f84ffddec259f2db0498077a"
    ),
  ]
)
