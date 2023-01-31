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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.6.22/ClashKit.xcframework.zip",
      checksum: "d633d8105c628878288ed2d39220124d9c51b4075ab7dd4209980b58dde84e41"
    )
  ]
)
