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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.2.0/BrazeKit.zip",
      checksum: "d2e790021098e6b79daa5e237251f6e280ba45a855d2ed673a885639715cf96d"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.2.0/BrazeUI.zip",
      checksum: "c1de7e5409e4c3b9d3a5b378fcf8a59e0c763296b9a533baeb5b565c566fde3f"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.2.0/BrazeLocation.zip",
      checksum: "562829727a2dc6c96252645bb4cafd73108cc0a03e56eec18f3b3b60fd0f807e"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.2.0/BrazeNotificationService.zip",
      checksum: "beaa5e1887675beceacd11c1e1b0f72ab0f232cfacbc4c467f4210b9ce33d89f"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.2.0/BrazePushStory.zip",
      checksum: "294274a1a0ec6e48af3c6afce876c5862046c25b03721c7fbc9b67919b85a63e"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.2.0/BrazeKitCompat.zip",
      checksum: "a866afc06fbc39f16222d2aca8db7e2aa8ab9aa835c0374210faa3fc910157f1"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/13.2.0/BrazeUICompat.zip",
      checksum: "076dcbdb53fb8ac5f6ddccafc062e082da5168c770b4b7a62d7537aabfc5caec"
    ),
  ]
)
