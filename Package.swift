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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.6.11/ClashKit.xcframework.zip",
      checksum: "3f2b852ccc68c2d551595c309f166cc558ef259cb9aa24a68cb006840680c0e2"
    )
  ]
)
