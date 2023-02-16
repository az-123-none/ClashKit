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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.8.11/ClashKit.xcframework.zip",
      checksum: "31cfcccd9432103c81dbfcc6b3dc46e536f6da1c8fb896d43da522f21046a542"
    )
  ]
)
