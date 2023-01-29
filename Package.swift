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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.6.12/ClashKit.xcframework.zip",
      checksum: "8f1b09b6a6e4582bb31657b8d0b1a61fc2ce9515656dc69236b682cc872ba5c2"
    )
  ]
)
