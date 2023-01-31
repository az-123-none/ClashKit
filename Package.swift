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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.6.24/ClashKit.xcframework.zip",
      checksum: "cd8cc3bfbfd1b30329c24efbd7c798c6c021d20132dae159f2d3019ad9f54349"
    )
  ]
)
