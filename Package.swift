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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.6.2/ClashKit.xcframework.zip",
      checksum: "aafafb9534a2d24dc48ee73d83bdce0ddd52dd814f3fb1a1af14f74e4ddfb94a"
    )
  ]
)
