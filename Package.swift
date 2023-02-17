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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.8.14/ClashKit.xcframework.zip",
      checksum: "e2ccca62c5bb6bc8f446049c10abf37e32e060a2874519f42414052ecee7824b"
    )
  ]
)
