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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.2.0/BrazeKit.zip",
      checksum: "b909e22eca417410188a528e9422825de1ad019654e88f2dda7493e9da2b040d"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.2.0/BrazeUI.zip",
      checksum: "8a00d5d664482c6d9933d409ad73b0fdc076979d660986c5671d10848849ddd2"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.2.0/BrazeLocation.zip",
      checksum: "8f9d7a0b7e4e4276551506ec56b35ae34a65e2dfc0d1f0daf25353e6fe14a011"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.2.0/BrazeNotificationService.zip",
      checksum: "1ec379ce139c4ee4b6012cb4ba6e0d44728298da658d5412366b6b0a187dac70"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.2.0/BrazePushStory.zip",
      checksum: "becaf11685eaff4b3ff97e2a4c8efc67f42660f98412cb80cce26ca2b9d71d5f"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.2.0/BrazeKitCompat.zip",
      checksum: "bf209da2fb4e72a9dd6f2754bf31c41ff343d58c764c248645b1073923d0704b"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.2.0/BrazeUICompat.zip",
      checksum: "e4832531789207173e91c70308577659c1aad3c2ece29c427b1d4cadbdafe935"
    ),
  ]
)
