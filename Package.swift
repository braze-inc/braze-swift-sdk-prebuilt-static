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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.0.1/BrazeKit.zip",
      checksum: "4a5db853912f376c0acf0ad4ae6e2c4331f6eccd0ad04206357dc2f9e941dabb"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.0.1/BrazeUI.zip",
      checksum: "8466914da849acf2fec66f3247222275efa0c7aed83c67e15c225419b902be7e"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.0.1/BrazeLocation.zip",
      checksum: "1947b2bf42c55638c8bd0962d44866c3a66e335eeb0955be18a86a54c41baa9a"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.0.1/BrazeNotificationService.zip",
      checksum: "294bd1fef832448b6ed8a05401c30800642367ffe506b9600544cc6d9ac7a0a1"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.0.1/BrazePushStory.zip",
      checksum: "1e8721e1854cb6bcdbcb1826d1d8619d8d352348960c99ce2d6cb0adc21ab4f9"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.0.1/BrazeKitCompat.zip",
      checksum: "2da49c9c7bd96a0247a2d8d72c1a0e3eeeb379168b09a71d4e4a9d805ba67ece"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.0.1/BrazeUICompat.zip",
      checksum: "7b5db9ed72f9f2e1cecb5c6675d3704535a1dd806c2460a7fa2e0387359e6afc"
    ),
  ]
)
