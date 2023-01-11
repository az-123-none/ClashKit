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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.3.7/ClashKit.xcframework.zip",
      checksum: "acc49413edd7ada50459833585da6e863ef8437ef95fc61141ac6f44590c6b33"
    )
  ]
)
