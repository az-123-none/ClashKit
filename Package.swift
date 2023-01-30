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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.6.13/ClashKit.xcframework.zip",
      checksum: "83a1527d9e0350b9cb9c5788e6ca7eb3ba236dbd1e4a250fb73b5117ca7cdc5b"
    )
  ]
)
