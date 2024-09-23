// swift-tools-version:5.9

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
      targets: ["BrazeKit", "BrazeKitResources"]
    ),
    .library(
      name: "BrazeUI",
      targets: ["BrazeUI", "BrazeUIResources"]
    ),
    .library(
      name: "BrazeLocation",
      targets: ["BrazeLocation", "BrazeLocationResources"]
    ),
    .library(
      name: "BrazeNotificationService",
      targets: ["BrazeNotificationService"]
    ),
    .library(
      name: "BrazePushStory",
      targets: ["BrazePushStory", "BrazePushStoryResources"]
    ),
    .library(
      name: "BrazeKitCompat",
      targets: ["BrazeKitCompat"]
    ),
    .library(
      name: "BrazeUICompat",
      targets: ["BrazeUICompat", "BrazeUICompatResources"]
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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.0.0/BrazeKit.zip",
      checksum: "0db80412b56aa5996a384c0fae16492a02514b87f6b302e942868787050d98ef"
    ),
    .target(
      name: "BrazeKitResources",
      resources: [
        .process("Resources"),
      ]
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.0.0/BrazeUI.zip",
      checksum: "758d0cbab13833ecfdb2c8e462b12d3102c24901842471165a9f03c86409fb32"
    ),
    .target(
      name: "BrazeUIResources",
      resources: [
        .process("Resources"),
      ]
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.0.0/BrazeLocation.zip",
      checksum: "4dd1084b47944f47f468814be69ffc85fd79cd2c7b46fc3009db5093f01fd18b"
    ),
    .target(
      name: "BrazeLocationResources",
      resources: [
        .process("Resources"),
      ]
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.0.0/BrazeNotificationService.zip",
      checksum: "dfbcbdb4e37789a229743be1009d9f00811cd51b80d6c0d00f4ded2e75c85d76"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.0.0/BrazePushStory.zip",
      checksum: "43317af27895e018c7f590c88230b29b3ed86248bb2f88a642183980bc6face3"
    ),
    .target(
      name: "BrazePushStoryResources",
      resources: [
        .process("Resources"),
      ]
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.0.0/BrazeKitCompat.zip",
      checksum: "958b3b55d12c47f27cdb883bf86f7b4595173be471527f2be995d335d9018617"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.0.0/BrazeUICompat.zip",
      checksum: "e43b11680883dedc199911dbfd340b760445e865cb723127d64bdc576aa11df7"
    ),
    .target(
      name: "BrazeUICompatResources",
      resources: [
        .process("ABKNewsFeed/Resources"),
        .process("ABKInAppMessage/Resources"),
        .process("ABKContentCards/Resources"),
      ]
    ),
  ]
)
