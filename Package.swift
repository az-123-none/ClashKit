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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.3.0/ClashKit.xcframework.zip",
      checksum: "8171d3d3f9ee7998f1c4b39ec76fd1c6c35767f6b33df4c7a71de059882ca5a9"
    )
  ]
)
