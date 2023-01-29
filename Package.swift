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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.6.10/ClashKit.xcframework.zip",
      checksum: "5a80f8484ac871318a375ef3da404b95359f2dc196e9d2ad7adccaaa3e0f2ece"
    )
  ]
)
