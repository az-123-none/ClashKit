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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.3.3/ClashKit.xcframework.zip",
      checksum: "d495a7a3bde9484cc67a5a4014120cb837492746e72d9f7c967075a317f674a4"
    )
  ]
)
