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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.8.7/ClashKit.xcframework.zip",
      checksum: "dac0e47dcf4cec92d5925ab294542d3e52f65b2d24d0d64e0a0ae09a26634bd8"
    )
  ]
)
