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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.3/BrazeKit.zip",
      checksum: "fb30b315135ca237ad737483e18abacb06637b748b44dd15b205c4ea12076c55"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.3/BrazeUI.zip",
      checksum: "41cca66c766095e890371c8b97d70bf917fa3b6d7a868ac7833bc3fd3c6fb028"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.3/BrazeLocation.zip",
      checksum: "41f8a8e7aff2bc5305bb11ee208aae37840052aab7faa8eb1a3fba715c9f3d6a"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.3/BrazeNotificationService.zip",
      checksum: "81f4ff86a3fb2849e47c4d7cc1f693ec4d203806db5c77d0a024cb7e15a0e754"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.3/BrazePushStory.zip",
      checksum: "b370d75500705e451ff24d819726671facf4e28539a228fa7d83fb3f8ab847c9"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.3/BrazeKitCompat.zip",
      checksum: "3724f33ca62f48dac71e67296940986d0d1c9770ed13920e3696471cf9ae4850"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.3/BrazeUICompat.zip",
      checksum: "1fcdd8795c3f879cd2e7af9edfe54690f971b5522761b2b01d582a5e24ff8f8e"
    ),
  ]
)
