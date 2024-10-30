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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.2.0/BrazeKit.zip",
      checksum: "3c143c9d8d9ce386acac1b29c837228681f7c167033d71099931ac75d81db89e"
    ),
    .target(
      name: "BrazeKitResources",
      resources: [
        .process("Resources"),
      ]
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.2.0/BrazeUI.zip",
      checksum: "b00275d332c7062fdc42c185ef359d05cc08669760b94e7c670be1c5933a3f18"
    ),
    .target(
      name: "BrazeUIResources",
      resources: [
        .process("Resources"),
      ]
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.2.0/BrazeLocation.zip",
      checksum: "c4fd49f1e3a6409c29cde81c9e1b834a43a3a9b067ac0a6f5f2aac141b943ca4"
    ),
    .target(
      name: "BrazeLocationResources",
      resources: [
        .process("Resources"),
      ]
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.2.0/BrazeNotificationService.zip",
      checksum: "3b3c3de36795e43b5e87b4465da929226149ca1885e0a358b753f027af99af22"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.2.0/BrazePushStory.zip",
      checksum: "2b3732ac31d6f683d39706067f2a0f36535cb8b1a5ab63a836874c09390ed23a"
    ),
    .target(
      name: "BrazePushStoryResources",
      resources: [
        .process("Resources"),
      ]
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.2.0/BrazeKitCompat.zip",
      checksum: "60ad804e01eea9e7bf80eb8e0201291ec39e26cb0f9b018e686f0c495dff5a6e"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.2.0/BrazeUICompat.zip",
      checksum: "51812e7a4038827599f93a9f7f9c061882bbeca176f4a818cdb2bcfdb0df6981"
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
