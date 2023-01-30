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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.6.15/ClashKit.xcframework.zip",
      checksum: "60305476f08a59cba2d5e302888b7dcf7eef665d370eaa203311c8c961884fce"
    )
  ]
)
