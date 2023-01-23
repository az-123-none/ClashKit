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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.5.0/ClashKit.xcframework.zip",
      checksum: "3224ca050ed6bce4eab79ab5b0e00d5acbc4b1161e515257c89a7e748e5b1573"
    )
  ]
)
