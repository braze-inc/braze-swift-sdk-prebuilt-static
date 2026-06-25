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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/16.0.0/BrazeKit.zip",
      checksum: "4b94473f1bda82742b66df21e09dbd0eebd5b3f390291461cf24ec7d3c99d9f5"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/16.0.0/BrazeUI.zip",
      checksum: "a65a38bcc2bcefffe49cbc9eea7f65a60fdbe096c6304a8ed20950eb757ad79b"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/16.0.0/BrazeLocation.zip",
      checksum: "76c13992e39612506f84d372c54d9c721826da8be04bf6a421787ea06da1ecd4"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/16.0.0/BrazeNotificationService.zip",
      checksum: "a4d56ad776dd221a6d9ca3405982269ad60076027bed6338e0edec30884b7cc9"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/16.0.0/BrazePushStory.zip",
      checksum: "0437fa15269f6f9f52e2f225e9edb6bfcaad0c4e60271985a252bb504819173d"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/16.0.0/BrazeKitCompat.zip",
      checksum: "67e984276218aa3b6579790bb434738a2b99ffc679846acd0bc440bd16bf957c"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/16.0.0/BrazeUICompat.zip",
      checksum: "25c4efe79d50647b8aa0bd8d5b6307cfa72e58080f16eea0f8e2581f5b09e634"
    ),
  ]
)
