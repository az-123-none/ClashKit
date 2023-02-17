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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.8.13/ClashKit.xcframework.zip",
      checksum: "956d7e965071a73164a51de22c0a42cd1286e58c0b1be8f7b2181cf04e1cb386"
    )
  ]
)
