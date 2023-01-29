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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.6.8/ClashKit.xcframework.zip",
      checksum: "19e388ddce30fa86c71ceab611f8d719dd24542b50b2068babd2f36e4f4f1375"
    )
  ]
)
