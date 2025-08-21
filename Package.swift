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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.1.0/BrazeKit.zip",
      checksum: "143525b5b1a662366af2959deddf82dfe95f05ca5699fe98b1d81a8ed64ebff9"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.1.0/BrazeUI.zip",
      checksum: "558e7f3615cc0f80d8903f24392ea26bba9709823d596b46e4d819ca3edc6e47"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.1.0/BrazeLocation.zip",
      checksum: "a65236a0d40fc540a30ec40b526bda711275c16606e46005dfecef881c70c085"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.1.0/BrazeNotificationService.zip",
      checksum: "bc1c2010e4180f01954a94458faaf77ec42f5faacdcaab04e5aa4bb39a17b877"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.1.0/BrazePushStory.zip",
      checksum: "a274c5a30ccbe95e8258e8939a965cd154a0a9498d59807c9d2446b9edbb1aa9"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.1.0/BrazeKitCompat.zip",
      checksum: "0ceb8bf2c53a69e94c2fa1312bbcf213f0b74c00dcfeab8a0b3a9bf7c1c31e1a"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.1.0/BrazeUICompat.zip",
      checksum: "35fac3aea10e9748c5851764738b3b0602dde15f3e1b983dcd381d5bcab15534"
    ),
  ]
)
