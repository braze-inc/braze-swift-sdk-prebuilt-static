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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.1/BrazeKit.zip",
      checksum: "2ec4ab08a86f37ee9b9aab268e4073c3afc9d18dc5ea289332062554180cf6b1"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.1/BrazeUI.zip",
      checksum: "38715e6b24527df6c9f50711e4f45d0d6e36335b0d9ada2a551c05b4ee19e2ae"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.1/BrazeLocation.zip",
      checksum: "6a389353400bb09b80ba059cb9177a21395da54a9f4954b6b5b65524b91cb8f7"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.1/BrazeNotificationService.zip",
      checksum: "26d7a4a56dc77f4dfaf9810fc89ce973fcf9e8ee268b64e83248301245a6f868"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.1/BrazePushStory.zip",
      checksum: "0857894741a6ec5895ddf8bcad27ff53e9479f40542d036a0a3a6d3a519aabd0"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.1/BrazeKitCompat.zip",
      checksum: "d645b00965282d6d527489f2d3651c8d6b9468b770865a812611cb80910cf9c9"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.1/BrazeUICompat.zip",
      checksum: "470563501f0cb32a722481d701d8601f4a0e770a4d263d7ebb9f9d68d9c80992"
    ),
  ]
)
