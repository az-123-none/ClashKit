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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.6.6/ClashKit.xcframework.zip",
      checksum: "844ec02251fefe21fcecb1c5a2d9d470038df2f5bb98af39494882f7011512ce"
    )
  ]
)
