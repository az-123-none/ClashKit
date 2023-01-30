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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.6.18/ClashKit.xcframework.zip",
      checksum: "94f32a4be75e4364984795be6ce4e67f5ab659e7752abbb144b1ebb36cc8f984"
    )
  ]
)
