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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.6.25/ClashKit.xcframework.zip",
      checksum: "ddd9e9c08e025058b6d953753e0d8714996e3aedaee75f77e28bdccfb17eb4dd"
    )
  ]
)
