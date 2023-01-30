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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.6.19/ClashKit.xcframework.zip",
      checksum: "33afa4dc079379890a173661e32a612336c418b352286ec8124f788fea971aa7"
    )
  ]
)
