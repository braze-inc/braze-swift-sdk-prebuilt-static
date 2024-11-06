// swift-tools-version:5.9

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
      targets: ["BrazeKit", "BrazeKitResources"]
    ),
    .library(
      name: "BrazeUI",
      targets: ["BrazeUI", "BrazeUIResources"]
    ),
    .library(
      name: "BrazeLocation",
      targets: ["BrazeLocation", "BrazeLocationResources"]
    ),
    .library(
      name: "BrazeNotificationService",
      targets: ["BrazeNotificationService"]
    ),
    .library(
      name: "BrazePushStory",
      targets: ["BrazePushStory", "BrazePushStoryResources"]
    ),
    .library(
      name: "BrazeKitCompat",
      targets: ["BrazeKitCompat"]
    ),
    .library(
      name: "BrazeUICompat",
      targets: ["BrazeUICompat", "BrazeUICompatResources"]
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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.3.0/BrazeKit.zip",
      checksum: "7baf15bdd7f6f78476be75e0def3503b1b5b479eaf72f4c61e9c725bdc2f72fa"
    ),
    .target(
      name: "BrazeKitResources",
      resources: [
        .process("Resources"),
      ]
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.3.0/BrazeUI.zip",
      checksum: "e6732bc5e1d6b1ef4087a5656f38ab09a67b1a769e118c0e6f293642fece91aa"
    ),
    .target(
      name: "BrazeUIResources",
      resources: [
        .process("Resources"),
      ]
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.3.0/BrazeLocation.zip",
      checksum: "f4da6f4e144d817ec9b50996daa9ef7cbbbc7dbd45589b6900f70d7cea80b716"
    ),
    .target(
      name: "BrazeLocationResources",
      resources: [
        .process("Resources"),
      ]
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.3.0/BrazeNotificationService.zip",
      checksum: "491f300cd9d69e00050b0480dd096a9fac742cebbf2f024fc0b5535a88e8d19c"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.3.0/BrazePushStory.zip",
      checksum: "a93c7d929a759aa0f3287ddec27b2844d84b15580029aa4bb5c68b9633ab6df4"
    ),
    .target(
      name: "BrazePushStoryResources",
      resources: [
        .process("Resources"),
      ]
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.3.0/BrazeKitCompat.zip",
      checksum: "d2ba6aafd93983c3b97c77b2fb880d66b9db4a1e6ae1ca23bf5b423ea4570d47"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/11.3.0/BrazeUICompat.zip",
      checksum: "713bac98a918af0b3f82b1015083f99ed518ce427cb0113e3fba160bcc523d98"
    ),
    .target(
      name: "BrazeUICompatResources",
      resources: [
        .process("ABKNewsFeed/Resources"),
        .process("ABKInAppMessage/Resources"),
        .process("ABKContentCards/Resources"),
      ]
    ),
  ]
)
