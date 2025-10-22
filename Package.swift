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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.3.0/BrazeKit.zip",
      checksum: "f513e687c223d33b54e8ed15d36d2abb52025fff79dd9f5b16749472bfff629c"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.3.0/BrazeUI.zip",
      checksum: "e3c7f0c0cd2e4d2c500b5b84f9c15262b8551d1ef52074f2204f3c2761937083"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.3.0/BrazeLocation.zip",
      checksum: "6f160450e4882bc669c8f283d8efa1b9bf3c7b5024bd490936cf488d55188da1"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.3.0/BrazeNotificationService.zip",
      checksum: "d746f9a1fe4b659f75bad5bec5e16293326153adad1caa5ace2e10bb234876f7"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.3.0/BrazePushStory.zip",
      checksum: "9b170bf606648b0eca3724238319e030327f5abb2b3d135db734782adb8e61dc"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.3.0/BrazeKitCompat.zip",
      checksum: "1ef4057645f39ab5341b9b830de4c22a56ad89048ad7a1a1fad5fd925df7ce38"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.3.0/BrazeUICompat.zip",
      checksum: "16a924c1e8fb26b9401ac3915bc2cc4136ffa21945c7424e381ab8190b89ac53"
    ),
  ]
)
