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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.3.9/ClashKit.xcframework.zip",
      checksum: "ecc96ac65422e16690bfff82ef685969643f4e2bc70b80bac951e04ec16fbadb"
    )
  ]
)
