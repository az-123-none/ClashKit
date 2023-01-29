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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.6.9/ClashKit.xcframework.zip",
      checksum: "b7cb1591d1230a67e0538558019ad959299a584c16dd737053503f989be56bc4"
    )
  ]
)
