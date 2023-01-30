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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.6.14/ClashKit.xcframework.zip",
      checksum: "3892c7a7710ed56fec6dbbcf15d9d29b2a29f0fed2cfaa02c0980f330bd36222"
    )
  ]
)
