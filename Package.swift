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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.6.3/ClashKit.xcframework.zip",
      checksum: "6842675e4d3424f677afcceed7e8663fb9b3fc869318f42af571cc653e49519f"
    )
  ]
)
