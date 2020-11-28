// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "Firebase",
  platforms: [.iOS(.v10)],
  products: [
    .library(
      name: "GoogleMobileAds",
      targets: ["GoogleAppMeasurement", "GoogleMobileAds", "GoogleUtilities", "nanopb", "PromisesObjC", "UserMessagingPlatform"]
    )
  ],
  targets: [
      .target(
      name: "GoogleAppMeasurement",
      ),
      .target(
      name: "GoogleMobileAds"
      ),
      .target(
      name: "GoogleUtilities"
      ),
      .target(
      name: "nanopb"
      ),
       .target(
      name: "PromisesObjC"
      ),
       .target(
      name: "UserMessagingPlatform"
      ),
  ]
)