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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.3.8/ClashKit.xcframework.zip",
      checksum: "ffa3bc15baf7064ea074ece51d60b9add95c5ee5959aca2d7bc87e3817db93b0"
    )
  ]
)
