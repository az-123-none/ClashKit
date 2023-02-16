// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "ClashKit",
  products: [
    .library(name: "ClashKit", targets: ["ClashKit"])
  ],
  targets: [
    .binaryTarget(
      name: "ClashKit",
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.8.6/ClashKit.xcframework.zip",
      checksum: "648556242a698bf0464349fcdd2352e486803c62ecc52e99fe96c29788421df8"
    )
  ]
)
