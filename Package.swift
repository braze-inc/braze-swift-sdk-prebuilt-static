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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.2.1/BrazeKit.zip",
      checksum: "d204cce6dc676be3d0419f43cf1b821e50b0183d9cdb9b499cd1a1a71dc2d224"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.2.1/BrazeUI.zip",
      checksum: "87c25b8ea89ec50ffd3fbf1f4333fb313068af91b4df7341a9254c3717bee8ec"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.2.1/BrazeLocation.zip",
      checksum: "5fd1c1f5c43ef29729eba66303e84e23c6f4db050cc436b60dd082872aa4f71b"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.2.1/BrazeNotificationService.zip",
      checksum: "4f40c29b18e82a768f5843a94135e0af4613411c42533777e6f3ecc37ae2bf45"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.2.1/BrazePushStory.zip",
      checksum: "ce94c86affa6d86291853aa54bddf2d2b82ab7355b2632874cbdcac8f578d6fc"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.2.1/BrazeKitCompat.zip",
      checksum: "5d269a6ecafdea5c575b86d4a8418c549296ea5cc6f210b5fb0470636a835222"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.2.1/BrazeUICompat.zip",
      checksum: "bc11f95f32448d9636b65c08d674ae3925258054718b141d8010dcee0d0ff552"
    ),
  ]
)
