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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.0.0/BrazeKit.zip",
      checksum: "fdd6c5a2ca6bf674b7684eb3e7f3a4dc3548111835eb2e1f3ead9a6e97f8fcde"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.0.0/BrazeUI.zip",
      checksum: "baa26aa3252c68355a630044b2df6a8dff196c5c3f4513914ab01d157a818033"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.0.0/BrazeLocation.zip",
      checksum: "fafe36b0852654fa13d33e9c9ba3fd2c8eff4256a327539070de6a70c6695c0d"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.0.0/BrazeNotificationService.zip",
      checksum: "b807122e5b3d6fb4123cf0785661e9ab9aabc50235bc303b2b6de7d4ad6e145c"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.0.0/BrazePushStory.zip",
      checksum: "8445d4982a2b73621437d25b6e3a52459878e620bf056b63b99a41570bb2b4fd"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.0.0/BrazeKitCompat.zip",
      checksum: "057ba4bf90a0a272aa3a860a16400784e2a56e47ebf1a7e45a15e881db5cea43"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.0.0/BrazeUICompat.zip",
      checksum: "172afc609ae7b5c7f7b5be82c1bb03a47954a389d650383c4a7a06c6741f53f5"
    ),
  ]
)
