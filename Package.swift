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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.5.2/ClashKit.xcframework.zip",
      checksum: "72139faf3e8d8078521bd86fe1c9dceba0087cb4fdb2ca37a5021c000d2b75b8"
    )
  ]
)
