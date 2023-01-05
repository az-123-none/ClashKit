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
      url: "https://github.com/Daemonomead/ClashKit/releases/download/1.1.9/ClashKit.xcframework.zip",
      checksum: "1057190bfdea1b6b0521dc7ee080a4c8514422e51a59015bb16b52cbc2c08afd"
    )
  ]
)
