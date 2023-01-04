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
      url: "https://github.com/Daemonomead/ClashKit/releases/download/1.1.1/ClashKit.xcframework.zip",
      checksum: "38c967cfc03609506be5cc72e507e0c073c2ef6b20c418c7d3b6dd61b65a0398"
    )
  ]
)
