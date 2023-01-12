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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.3.11/ClashKit.xcframework.zip",
      checksum: "cc1971e5bcc9de0711c6cef55b26d1c9028ae60958deab7d4c51392c1ac019e1"
    )
  ]
)
