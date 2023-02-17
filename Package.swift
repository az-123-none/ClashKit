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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.8.16/ClashKit.xcframework.zip",
      checksum: "8f742faaaee7d12da84d121819bd6d0ae6fcdb0c82bb1ee7ce152f965b079dd8"
    )
  ]
)
