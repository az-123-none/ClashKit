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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.3.4/ClashKit.xcframework.zip",
      checksum: "08b1f4f9fd7ab398ccb46765212d7a88b2065486f9f5ea12382fdcb363278d9b"
    )
  ]
)
