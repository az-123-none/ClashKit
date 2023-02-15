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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.8.5/ClashKit.xcframework.zip",
      checksum: "8b6c3e0794322bec9391fa4d494661d9e150f7ccadcae3c6e1af2976ce5f7ac2"
    )
  ]
)
