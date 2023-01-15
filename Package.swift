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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.4.1/ClashKit.xcframework.zip",
      checksum: "efcef5890b302c41a41c0d21d16143e9ba39aa8fc1df9bae585d9171b5f792a8"
    )
  ]
)
