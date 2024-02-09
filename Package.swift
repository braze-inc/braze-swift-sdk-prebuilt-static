// swift-tools-version:5.7

import PackageDescription

let package = Package(
  name: "braze-swift-sdk",
  defaultLocalization: "en",
  platforms: [
    .iOS(.v11),
    .macCatalyst(.v13),
    .tvOS(.v11)
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
      targets: ["BrazePushStory"]
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
    .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.18.7"),
    /* ${dependencies-start} */
    /* ${dependencies-end} */
  ],
  targets: [
    .binaryTarget(
      name: "BrazeKit",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/7.7.0/BrazeKit.zip",
      checksum: "1e5a3fa52f34e9fe73bf0cf0a404e7903ec29f89750bf8193df53c9eef2e49fc"
    ),
    .target(
      name: "BrazeKitResources",
      resources: [
        .process("Resources"),
      ]
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/7.7.0/BrazeUI.zip",
      checksum: "3f2e88b2de4147a348ebc93bf7bc07f58faee6aecb05ba3eff536a21eddf8240"
    ),
    .target(
      name: "BrazeUIResources",
      resources: [
        .process("Resources"),
      ]
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/7.7.0/BrazeLocation.zip",
      checksum: "e7fb380c29f9b66964524b1be7d701e3b1f3f476a1670ecd6b7b23971ef65d81"
    ),
    .target(
      name: "BrazeLocationResources",
      resources: [
        .process("Resources"),
      ]
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/7.7.0/BrazeNotificationService.zip",
      checksum: "3908c6fa319e3a30ba1a808801ba747e55f1f13c8a2465f0d7e5eacc637926c0"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/7.7.0/BrazePushStory.zip",
      checksum: "df675c4df8212b1c599c91b00d835fcf083bc285888d5da77ec40057b18e873d"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/7.7.0/BrazeKitCompat.zip",
      checksum: "e257e4d190b2a3b25f8b648230e29a0fbb834c4731ef9c7c562caefc1c5ff07c"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/7.7.0/BrazeUICompat.zip",
      checksum: "b36235af0a1415eca804a22a11749619c017e0f5361c687a95d148ffe4d3de1c"
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
