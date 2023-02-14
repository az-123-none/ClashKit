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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.8.1/ClashKit.xcframework.zip",
      checksum: "ad0a2381e8a94adb2e1cad78ea20a52c40270be65e62bb5d2d6ca9765e8aaa7c"
    )
  ]
)
