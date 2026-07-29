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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.0.0/BrazeKit.zip",
      checksum: "7910a8a7d043ec3aac6f0f0147359cd2d99e3623feb7105cca16a2ee88afc248"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.0.0/BrazeUI.zip",
      checksum: "f61a412528689783df3ac6dd22b0860e856b8009dc68a5f436be2a19ab501a81"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.0.0/BrazeLocation.zip",
      checksum: "ac76d2972b0012305586e30d56d553b0cb9b32f4c3e31b3304f4675ed8529f38"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.0.0/BrazeNotificationService.zip",
      checksum: "4092a01450ee6aa56832e7539139113738f8d69a73943139b0e55f00e795eb3c"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.0.0/BrazePushStory.zip",
      checksum: "8c2798f3d9071ef75ae405af14bc857c66e0a6cd0a014fdeb62568bda86b3e1f"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.0.0/BrazeKitCompat.zip",
      checksum: "000a496bb3b0e4e2a928b1b11e7083eecea76dfb11b76d0d9e4734cf684fe67a"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.0.0/BrazeUICompat.zip",
      checksum: "64066a4ec716f18259ca29415ac0aa8a33eed363b6cb35c790314a36f84f1df3"
    ),
  ]
)
