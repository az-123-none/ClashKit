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
      url: "https://github.com/Daemonomead/ClashKit/releases/download/1.0.1/ClashKit.xcframework.zip",
      checksum: "99fa7a74eabd0c7ff2e4dfe3bd0c7cfee8f03ee2ab924a6a00fdb6baee19e3d7"
    )
  ]
)
