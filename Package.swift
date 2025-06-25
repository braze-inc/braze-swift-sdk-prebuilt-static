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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.1/BrazeKit.zip",
      checksum: "076b15051bb828b7894d1dab32b2b5d2a39cd77e92ecbfe748e064e660c5a59e"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.1/BrazeUI.zip",
      checksum: "09d7ce1297e2aa1ea12f9d6e1181b7275baa2dd72564043856e46d9329928a34"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.1/BrazeLocation.zip",
      checksum: "8185667caeb909df04f012891139babec6f1e14828ec7868ad0f439e7f9ac2a7"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.1/BrazeNotificationService.zip",
      checksum: "95a08887dfe084dcbf514960c5c560410196c37ae24a380dff41c021feee5319"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.1/BrazePushStory.zip",
      checksum: "be6a9ee5e73fcb385000a6f488a8308232a41905d915d062f282d174606bf14b"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.1/BrazeKitCompat.zip",
      checksum: "c8d6fc3ba8710cdf9def9389c7f7a6587dd1d0d4caf4d64aea6c46073855a251"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.1/BrazeUICompat.zip",
      checksum: "4b09d3164e4309352c64b25ad6ff74a90c018c5bd6af5c495a0752e2f27aa327"
    ),
  ]
)
