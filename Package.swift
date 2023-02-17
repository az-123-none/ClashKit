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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.8.12/ClashKit.xcframework.zip",
      checksum: "662be48f7d164ece4e6571b54d8f7bfd02985a50043d6cbf1c255fb9583ce985"
    )
  ]
)
