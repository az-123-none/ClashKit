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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.8.0/ClashKit.xcframework.zip",
      checksum: "776c2ccd08fe03d65d4b8fc3042b37fa5829efa45194d202012bc0a5a95e33c1"
    )
  ]
)
