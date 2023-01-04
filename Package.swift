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
      url: "https://github.com/Daemonomead/ClashKit/releases/download/1.1.4/ClashKit.xcframework.zip",
      checksum: "e1c755d246ae76966a5f6cea4bf54c4eea4db09c1997146563b36f3fb55b8a84"
    )
  ]
)
