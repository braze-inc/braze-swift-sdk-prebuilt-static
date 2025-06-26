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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.2/BrazeKit.zip",
      checksum: "7e1281b131d8f65d0d34b0a69c2802ce77c46ed01b4d40bc099221307194439c"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.2/BrazeUI.zip",
      checksum: "9a0f07bebf09a89350ea244eea27306f1811617bab52adac12ddeec8e3f19177"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.2/BrazeLocation.zip",
      checksum: "2298b2471a69e24d10b1f903674b75350cd121b2c3038ed275c6165545ea7ec1"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.2/BrazeNotificationService.zip",
      checksum: "26718173df2ea00b5ddd98794166e94a1df392d827e9d82fa2ef6913dc248a14"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.2/BrazePushStory.zip",
      checksum: "09310b6f81d1accb973930d2c0773ac9c8136a4e2f5eda85bdb702c57dc9bdb5"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.2/BrazeKitCompat.zip",
      checksum: "6ec50f4cd72059d4c9134419e6a24dbf4f3059f0c06527d2226d7718b126d5cf"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.2/BrazeUICompat.zip",
      checksum: "f9d1b121a6d518ae205b3c0c499b9adf7e2549170fce2c982dcd753eec1ae26f"
    ),
  ]
)
