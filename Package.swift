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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.0/BrazeKit.zip",
      checksum: "75e32d8aef284725d825da7049006d0794cbb9d28eec4410eee5137976ac1104"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.0/BrazeUI.zip",
      checksum: "3c1c56ce6503677afc57c991e991df7554dea2dbf6db5900b6e69de724bf8f14"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.0/BrazeLocation.zip",
      checksum: "ccd33a36268f609d8430c471392339cd0a87aa0829fbe5e2709b4e20eb90b628"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.0/BrazeNotificationService.zip",
      checksum: "96f6ae359425b541cf38a5f07483a5830c5fc2fda94043ed8a85770e537e7195"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.0/BrazePushStory.zip",
      checksum: "44e7549d64c62df1dca92942abbaf83f2d63262e5a14045314f902c0fe2e4176"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.0/BrazeKitCompat.zip",
      checksum: "7e6db727774e8b3f1f601b90a098fb0aa7702bd4c8b5ca97736148d285784c54"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.0/BrazeUICompat.zip",
      checksum: "cf2b0ff022a4443b22fe76b26452e03d804909bfda141cc2c4190a1050b0a020"
    ),
  ]
)
