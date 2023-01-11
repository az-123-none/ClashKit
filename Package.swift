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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.3.6/ClashKit.xcframework.zip",
      checksum: "b2845f69560b206c4cf518ced8a8933d0bdb260bbf4f907cae6e2c9f9672346d"
    )
  ]
)
