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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.8.9/ClashKit.xcframework.zip",
      checksum: "0af63e17f5674eb12166a6c60a8f0a9d09e782822fdc638f62a477de2f0788b8"
    )
  ]
)
