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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.1.0/BrazeKit.zip",
      checksum: "085c00c2a6f01d4b2bf7ac687a4fba98059425ff5ca93ab1eb45f25560a58c6a"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.1.0/BrazeUI.zip",
      checksum: "7e7e6762690d71f30f75b8d3a2a10ff3af5816b7aaffc525721765082c398402"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.1.0/BrazeLocation.zip",
      checksum: "07db05f84199300f29f5f05f83df2d29af1a77db31b43959310f96eba02761b0"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.1.0/BrazeNotificationService.zip",
      checksum: "9d895c8ac35ccb6e0d702c0a78ca841ae11bbffb4df6fee97a70b8945a959df6"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.1.0/BrazePushStory.zip",
      checksum: "6ba89aab057f66082176c5b1de94286062811c6d669a969efb37366ca5f5078d"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.1.0/BrazeKitCompat.zip",
      checksum: "52a151d0c20d21fc435d13dc46ac2096f533b822188b6e2f7a987de316cb50a0"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.1.0/BrazeUICompat.zip",
      checksum: "062c3ec22f33dcd6c66b1075f67efeee738773cdcb98015e2d258c013a96fc44"
    ),
  ]
)
