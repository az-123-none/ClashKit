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
      url: "https://github.com/Daemonomead/ClashKit/releases/download/1.1.0/ClashKit.xcframework.zip",
      checksum: "70aa84acf85668b285dbd612671117fb1f3007e34e228f0d6101d5cd6fc77c0a"
    )
  ]
)
