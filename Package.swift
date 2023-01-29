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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.6.4/ClashKit.xcframework.zip",
      checksum: "660395ec441acc8521523cc40eb05821c8e6862bc6bf307c0fb3a3236c5118a5"
    )
  ]
)
