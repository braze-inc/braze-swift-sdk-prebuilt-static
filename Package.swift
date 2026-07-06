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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/17.0.0/BrazeKit.zip",
      checksum: "a7ff5cbd7d4e768109509bbba5188a0292fc6d0fa18c8cda22922b184457de8e"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/17.0.0/BrazeUI.zip",
      checksum: "8119e95ec9ff27457ce1c9bfb90f7b26ccbd98506cd26fcb370befb5059f4f01"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/17.0.0/BrazeLocation.zip",
      checksum: "7dda3d4cbeac909a0d08b2004c9726159e0375c450501ba9affbb673a9a31d64"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/17.0.0/BrazeNotificationService.zip",
      checksum: "445377e322281e2406c576455d588af320fe2c54764d77b752a517340cca0c58"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/17.0.0/BrazePushStory.zip",
      checksum: "5a12c7b60c175f923b778d5f09e7811d894ca8f1370c8f327c59276703cb562d"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/17.0.0/BrazeKitCompat.zip",
      checksum: "a6f89cc271f1385f850367f644142eca21c3edbd2f4dcf812fc13a31d4a9e5c0"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/17.0.0/BrazeUICompat.zip",
      checksum: "150fb839c659443aceef03cbc6fce5db895244b7529e9d5daa864787cff45738"
    ),
  ]
)
