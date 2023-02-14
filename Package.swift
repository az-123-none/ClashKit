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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.8.2/ClashKit.xcframework.zip",
      checksum: "71574ed982928905a5c705d21b53469324189d6641d0f1a81787b4d84e88c0b1"
    )
  ]
)
