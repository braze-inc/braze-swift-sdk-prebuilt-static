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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.3/BrazeKit.zip",
      checksum: "775fa1e8df97bd94b752156e7c10f08d46c00c4da2ca179c50c0633d528fbbe7"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.3/BrazeUI.zip",
      checksum: "ab8c9633ac89dc8d345b299eb9d3ace66916e3b4e0dbb2e2eaa3104e0aac915a"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.3/BrazeLocation.zip",
      checksum: "fbafdb3d368edc5feb235075d88091f5f54b072f8324e12828a36daae5ceac64"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.3/BrazeNotificationService.zip",
      checksum: "4681e2a95397dbf51112b99a561a3475d94fc3afff1e3319da2a17b81cb2c76d"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.3/BrazePushStory.zip",
      checksum: "a554c68f9c16b8aeaa7d5ebfc8e9c9051b77b76d4e054f0316be4cd5ab4dcf20"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.3/BrazeKitCompat.zip",
      checksum: "48ea4ec643ac241fb8f66967a5f628b1f94c8ad7f63912130dc50bb720fe0258"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.3/BrazeUICompat.zip",
      checksum: "4b25bb853255d9f4083e03eb789f1d2180920ffc80b327a6aec19b8f258a86cc"
    ),
  ]
)
