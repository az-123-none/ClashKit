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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.3.2/ClashKit.xcframework.zip",
      checksum: "491e93cda0d51dbdb448efac80d435384a9f929d23fbe84d4e9dfe6cc6ce8fb2"
    )
  ]
)
