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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.3.10/ClashKit.xcframework.zip",
      checksum: "4e41106f86028fae98db1f8e14bc29649da6c34e9d9b0e599ba4210edb22a4c1"
    )
  ]
)
