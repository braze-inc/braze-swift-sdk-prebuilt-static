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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.1.0/BrazeKit.zip",
      checksum: "fe0317e77f7f1574bf01b3af43c9234f297b0f7147eaad195e17f213922e434e"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.1.0/BrazeUI.zip",
      checksum: "86e568ba56bfed9d0b26d88ef177dfae4dfea20f2471a4fd0dd06f6e88b7804d"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.1.0/BrazeLocation.zip",
      checksum: "7236a1ea59aad56556b2bc46f324ff716d14287148b9eb9dfae6abb3950e8f2e"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.1.0/BrazeNotificationService.zip",
      checksum: "e49fd0bdb92f379942707553c8298904c1b5c44e88609b661db95ca2584ac018"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.1.0/BrazePushStory.zip",
      checksum: "174c246a81079a91bef281850329a152ac9f7f340a16afbff8ead6bd7de6f82b"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.1.0/BrazeKitCompat.zip",
      checksum: "4ce750338998f338c04c37b503e9a735341bd1430755ea475ccc5f7f5fe1eb32"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.1.0/BrazeUICompat.zip",
      checksum: "ec4bbd39339af3a0701be5f87d96515c328ed28c62b62a5ecef21a86678082bd"
    ),
  ]
)
