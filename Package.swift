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
      url: "https://github.com/Daemonomead/ClashKit/releases/download/1.1.10/ClashKit.xcframework.zip",
      checksum: "199c8453720f019e1dbf723c860b672392e4827427339c22aeed4f3747f1dcde"
    )
  ]
)
