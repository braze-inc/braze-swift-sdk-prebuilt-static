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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.2.0/BrazeKit.zip",
      checksum: "89fc2c871307212c34ad3e30c20ae584e7dd57f90ecf6429e6b0d2f1fc4f90cb"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.2.0/BrazeUI.zip",
      checksum: "47c8ca4e1578f41a816a0dd5ff4ad5b3b8622d5228b147ee428f9f07a864560c"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.2.0/BrazeLocation.zip",
      checksum: "aaf205a379e1692f10885628063f732494533330f5ffcc27f06704880cf2ef5e"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.2.0/BrazeNotificationService.zip",
      checksum: "d24b403911c4dd78a51f2faaafb8be5eda1debd2edb13fc2f4f222e1dd982726"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.2.0/BrazePushStory.zip",
      checksum: "84a8470bd73001598877349db7a7f90b09c1f1cfcfbd7ac7af4082ceb7167e4c"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.2.0/BrazeKitCompat.zip",
      checksum: "7c945b8d84e7b843376596c460b435496eab3b9d65aecbef30473f5ef022eb64"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.2.0/BrazeUICompat.zip",
      checksum: "df6b7b89fa3a99f84f11ff386ba0f2d38db475aafa1840723c2a14d59d328110"
    ),
  ]
)
