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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.4/BrazeKit.zip",
      checksum: "69cc0e7c8cf56da155ebc3e3c9821429b7d22b5fd3dbf26b984d99fd996252c9"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.4/BrazeUI.zip",
      checksum: "34eca68e7f89542f24b2db467888bef4291d6e3a7ffca7fb1c38ca15ca7f47b4"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.4/BrazeLocation.zip",
      checksum: "a6157553883d33e1ac22d1e21536234d675b48c3ea293031e53e3fd6a70b3a8e"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.4/BrazeNotificationService.zip",
      checksum: "3aa78a7eea1a5fe6a11990d0ae0c7cc2a3bc98dbb8f2c0e7add218cd63e37f9b"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.4/BrazePushStory.zip",
      checksum: "44c942fd711d5db3a70d21c3b526e93b1c4e59fa83bbb8c1fc613d1d7140ab09"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.4/BrazeKitCompat.zip",
      checksum: "75c4c4386a3b9c7f0812f4f1136caf3d4d70be20a149d372210d42481157b4d1"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.0.4/BrazeUICompat.zip",
      checksum: "dabc702763fcdd77af0f9ea15863aa9b51948d5fc0457395059c32537db843ee"
    ),
  ]
)
