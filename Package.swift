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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.7.3/ClashKit.xcframework.zip",
      checksum: "8cb5e71cac1e720b35fe684f1ee3c17bd0b27f01fcf67e79016cb2e67fba5495"
    )
  ]
)
