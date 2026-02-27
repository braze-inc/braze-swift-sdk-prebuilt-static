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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.2/BrazeKit.zip",
      checksum: "6bf25ae547950ed9fcbb32b48a91d2b99883a9e91474e2d53236227eccea665a"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.2/BrazeUI.zip",
      checksum: "8215dd2d4b551ea27c8d0f4aaf53bdade26ec1aad7586b957e0f2e6bf600a94f"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.2/BrazeLocation.zip",
      checksum: "b6bef2ad6bbf88d9d7a7d1726408636b1919074f8080fe954907d682eec9c322"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.2/BrazeNotificationService.zip",
      checksum: "9ff32d6779961da330cb1146b8e639a2c7d4b70a3f6c4629c9add95ad8284038"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.2/BrazePushStory.zip",
      checksum: "dc9d3886f59728e626e3806d1d679340c4bda8201848df9f7fbd435ee05d0d07"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.2/BrazeKitCompat.zip",
      checksum: "2914054f7ec5fd6a73d791a950947f499d2e6b673622fd73b8aa3b82c291c79d"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.2/BrazeUICompat.zip",
      checksum: "a87c65497906bafcd9882aff223e56fbfe530287d0e2fce86480cd75f03b42f8"
    ),
  ]
)
