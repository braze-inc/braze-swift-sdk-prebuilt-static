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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.0/BrazeKit.zip",
      checksum: "ce8798679089be3a417d70dcde6f65a77d9ab56ded5ca3b1fbac4d4d1b31cc63"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.0/BrazeUI.zip",
      checksum: "b4d1f7d85bff44ecb6dd34532ffb8acc3b6d6fc139cdf01f1f0b4cbdd26b8af9"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.0/BrazeLocation.zip",
      checksum: "449e37903bad05ed9c3f332288b10580323cf1535dad7bcb993eeac436c2fd44"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.0/BrazeNotificationService.zip",
      checksum: "def226bb4efc43862f0d42e91fee83f358f53e10a4fc1046f47238d3cee3562c"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.0/BrazePushStory.zip",
      checksum: "09d4f51d9f86fcd39f8e0507bb61f093dcb5dbaefd3c7a2b00a6cd52fdc440fd"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.0/BrazeKitCompat.zip",
      checksum: "be57a28d6b431aeb63fdf8ab8927de4194c0bbcffeee6baef98b9ed19c2e371d"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.0.0/BrazeUICompat.zip",
      checksum: "560e45749a02dfb496c54891a83610410035c84c2e66ad9af4667c71817c697f"
    ),
  ]
)
