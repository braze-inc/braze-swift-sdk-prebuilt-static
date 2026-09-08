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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.2.1/BrazeKit.zip",
      checksum: "5565015b65d5a9a4e0bd25c6ad9ca1c6576c1bb21ac00cf646be567cf81b8499"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.2.1/BrazeUI.zip",
      checksum: "637e77de5345143bec9f3f74f2d52ea15e6623965266796ad230e9f71ca48c3e"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.2.1/BrazeLocation.zip",
      checksum: "25aeadc575cd9c076af8b9e87a14beb3990ff148785de24a0dbdb554f6900dfe"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.2.1/BrazeNotificationService.zip",
      checksum: "f60d0e53b19b859a52c9427cc5bf59e000ab29302561f1433903cfc5cd45a0d7"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.2.1/BrazePushStory.zip",
      checksum: "770a07d7a5779c628742559fec43c19265ffa4db587bf62e97e2bf6e230add06"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.2.1/BrazeKitCompat.zip",
      checksum: "ff35a7c2c585ac7d98051e8867558d58ceb3ab568e32ce0cf0d60d932d0a63e0"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.2.1/BrazeUICompat.zip",
      checksum: "94c1ece18bff8a9d9fe94d1b876a4fca245284b98bd172fb0a921dc3c403fe54"
    ),
  ]
)
