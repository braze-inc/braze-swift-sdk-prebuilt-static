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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.0.0/BrazeKit.zip",
      checksum: "ba29d6d4e59ec4226a656adcb898d6d3c5048844d60f14d5248bcce22644765b"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.0.0/BrazeUI.zip",
      checksum: "5dc5fbc0919054945926cfbb9ae6fd3bc58e95f86cf8a76b484aa97499232b18"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.0.0/BrazeLocation.zip",
      checksum: "a9e26d5581669836e15e3412a5ef91043e7e5052531d2335c27ea22a2a6ba192"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.0.0/BrazeNotificationService.zip",
      checksum: "09a9ed98bc3dceb9dbeae70087bda44df596fae619ca026d8a1e80db77ea8c86"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.0.0/BrazePushStory.zip",
      checksum: "9ec63c8c680ff0c7e1274cc93a63ad6431f855110d47e87bc48758d7691874e0"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.0.0/BrazeKitCompat.zip",
      checksum: "e42233501d04555cda31295114531ad03f630d7cc077a887727630af1541477a"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/15.0.0/BrazeUICompat.zip",
      checksum: "16453d66c48c839f244eae2660d62d6c623902b120123471a84170c396545f43"
    ),
  ]
)
