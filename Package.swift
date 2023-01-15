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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.4.0/ClashKit.xcframework.zip",
      checksum: "3b85b00182ab62be8100a18b96bfa014936fff93e221c48b6b0ef193bf2fdded"
    )
  ]
)
