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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.6.0/ClashKit.xcframework.zip",
      checksum: "8728787e50df5cda051da9624fe54c979b3eb4d399d8275d4f494db6b008b194"
    )
  ]
)
