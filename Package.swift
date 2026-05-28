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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.2.1/BrazeKit.zip",
      checksum: "73ea1f46d2638243082a4546e677969002c595efbce4997c57dbd7c818a57d7a"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.2.1/BrazeUI.zip",
      checksum: "b4270038dcc3bef857d85daa575149637fca790b4d91783a4a2c141eb93a673e"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.2.1/BrazeLocation.zip",
      checksum: "b2e92339c6907dc9deac174b451ebd9ecc568558e3b695e7c9bd1ebd9f6d8407"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.2.1/BrazeNotificationService.zip",
      checksum: "3465f2382ec17dbf9ea1822005720dc00e29c0726f20a7e25cbffca8a875685e"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.2.1/BrazePushStory.zip",
      checksum: "ed480aa87effd21c91463fdeeb2532d3e025b7087f4b32a05710ec026bcd708a"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.2.1/BrazeKitCompat.zip",
      checksum: "8422a3d6fc891de813de3dbb1ab53539070152f621d15efc68708f2f4e83af62"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/14.2.1/BrazeUICompat.zip",
      checksum: "46343c17a189b5d2b0c43c45fe688fac6d611266c65364a9f5b1b13755ce768d"
    ),
  ]
)
