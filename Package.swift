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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.2.0/BrazeKit.zip",
      checksum: "430f461af416c37f929fd329a1fc9df8336f8bd89154d51113020b67feddda41"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.2.0/BrazeUI.zip",
      checksum: "44794a0bdfbdc94cb2134fe747f49621700472dd820ecb75aa6053c9aacbbcdf"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.2.0/BrazeLocation.zip",
      checksum: "2a68d52c51d4987a91900f92d6927ace195c2e99583f46dfe63937fba8dc6138"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.2.0/BrazeNotificationService.zip",
      checksum: "6dd11f41eaaca31332036b1564f1529ca6957b94cf427bc6a74c7a5d3117e821"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.2.0/BrazePushStory.zip",
      checksum: "8c35d870e54ec25afd93759ac3dabcad73677ac4aedaacf8cb1241ce2f8da6bb"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.2.0/BrazeKitCompat.zip",
      checksum: "444553580ecf58ca9d9970f9b98e19f3385afd65109b304289a077e9ecddd3d7"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.2.0/BrazeUICompat.zip",
      checksum: "e971db23c0ddfa5d6402bf614125b45d270de22441c82cc322a8c3a28a814535"
    ),
  ]
)
