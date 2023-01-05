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
      url: "https://github.com/Daemonomead/ClashKit/releases/download/1.1.7/ClashKit.xcframework.zip",
      checksum: "b88f169030583d4588e9742b81c132cfd22f07f4299d48a6f46ef12064632971"
    )
  ]
)
