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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.1.0/BrazeKit.zip",
      checksum: "e3e0036384395e3b3536de34d36f59569a226e1bb16b4fdcf8ba97fc11c1d1c9"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.1.0/BrazeUI.zip",
      checksum: "76c43642b05fa22622a6903a0ea51851f8e87815cfde94bc200c86d7b9aebdc5"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.1.0/BrazeLocation.zip",
      checksum: "86783841b9077f72cd80601a049b334e2c5c4674fc92d406953966dc56216db5"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.1.0/BrazeNotificationService.zip",
      checksum: "6694752bef45ffe05ade18adb56222806fbfc4ac2bb444a5db505280c9e067cd"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.1.0/BrazePushStory.zip",
      checksum: "b092699bcbc4a0ae15a3b63b688c744834ef940157fa555f9f417a051879f998"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.1.0/BrazeKitCompat.zip",
      checksum: "5a1c14a62f3e1fd4fc5cdc5658d80d8bab676e0c8bb3323012560730379130dd"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-static/releases/download/12.1.0/BrazeUICompat.zip",
      checksum: "9e6341bc183ea4075784d5b0ad385cea8369b07b5ff206f27139235e035223a5"
    ),
  ]
)
