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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.4.2/ClashKit.xcframework.zip",
      checksum: "d20c45b4088811e7fa430f61aec2c12d6f7d4cc18e24b319c16b780f9fe8bd0b"
    )
  ]
)
