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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.6.5/ClashKit.xcframework.zip",
      checksum: "fb319d246027de71652e39e1ccb5ea739c93420c09e23575e0db1cb521b14e8c"
    )
  ]
)
