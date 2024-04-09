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
    .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.19.0"),
    /* ${dependencies-start} */
    /* ${dependencies-end} */
  ],
  targets: [
    .binaryTarget(
      name: "BrazeKit",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/8.4.0/BrazeKit.zip",
      checksum: "9e518252657ed8f4c1bb45e1b00c82c216c93dfcdaa66df7d98247201599d3f2"
    ),
    .target(
      name: "BrazeKitResources",
      resources: [
        .process("Resources"),
      ]
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/8.4.0/BrazeUI.zip",
      checksum: "53d483ab057f6337806edb32e35373997cb366740a2d5c6d53418e2db8671b90"
    ),
    .target(
      name: "BrazeUIResources",
      resources: [
        .process("Resources"),
      ]
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/8.4.0/BrazeLocation.zip",
      checksum: "691c8f93588d0c13b2fe0210bde83d365bff9ed9282acf9f6489ea7c5096f269"
    ),
    .target(
      name: "BrazeLocationResources",
      resources: [
        .process("Resources"),
      ]
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/8.4.0/BrazeNotificationService.zip",
      checksum: "701cb2bfa0b470f0a73bdef28654bfd2580ceb39562aed7f645eccb99c3800b7"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/8.4.0/BrazePushStory.zip",
      checksum: "0fd2c0e20a0f11ee71536f8a42b242508390bb87ded4fe521f877e01d9339b52"
    ),
    .target(
      name: "BrazePushStoryResources",
      resources: [
        .process("Resources"),
      ]
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/8.4.0/BrazeKitCompat.zip",
      checksum: "049a4853a4d581bc30497e198ae0b52370dd22ccc24e2320bb6705b3079bae83"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/8.4.0/BrazeUICompat.zip",
      checksum: "ee4a34359b5e88e6ba0a9abde7fe62e88c44dee3a7f7165681c14d572d56476c"
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
