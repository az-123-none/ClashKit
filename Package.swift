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
      url: "https://github.com/Daemonomead/ClashKit/releases/download/1.1.3/ClashKit.xcframework.zip",
      checksum: "e04ae6f0ec58c3a2b24ec5556337c0a7831b94d266807fa7e06db4d6a0e6beea"
    )
  ]
)
