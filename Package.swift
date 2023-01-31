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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.7.1/ClashKit.xcframework.zip",
      checksum: "f310b18d431dd1ba0c45883c5897546730bdea469c5a037aa7257c79a9738650"
    )
  ]
)
