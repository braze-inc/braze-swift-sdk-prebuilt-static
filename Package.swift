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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.1.0/BrazeKit.zip",
      checksum: "8c42475aa7c69a093e32e7d3d9d006f25446b931287584ce36ebec929c5b8001"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.1.0/BrazeUI.zip",
      checksum: "810262420c99d96ed5c5d8c88c5f3bad2b8a0b2de1d8c418ed2efaf998cf584d"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.1.0/BrazeLocation.zip",
      checksum: "b72b829fe61bd899198f2da0440bf0f8d2cc22b25e196d5931da42c92dcaa32a"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.1.0/BrazeNotificationService.zip",
      checksum: "ca3f64451c53032545a14706083e3b1a8f60a570561968e8d075b82203e8479b"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.1.0/BrazePushStory.zip",
      checksum: "f5229c5dbd4d59b4d8e0a769f7f8d1fd2110e85a8aa3bcd81397a8809b60ddd4"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.1.0/BrazeKitCompat.zip",
      checksum: "5f96ff22f2caffb62b5240dd24a0bebd3a222838e0378fc3052840f7894634ab"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/18.1.0/BrazeUICompat.zip",
      checksum: "ef723de724ef3a0f46bdb529ab36d3e6f0c358589e974cdae3f483addf1da83f"
    ),
  ]
)
