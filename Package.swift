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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.8.8/ClashKit.xcframework.zip",
      checksum: "3ccc1c38e2eba5256900bbc5e7490c90e269667ff8f4197bad21265148ba7731"
    )
  ]
)
