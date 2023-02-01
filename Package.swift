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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.7.5/ClashKit.xcframework.zip",
      checksum: "c68c86ffe3c8b97a9eb2fa10b280206a8fdac29f8e547a01cfee891f384d1443"
    )
  ]
)
