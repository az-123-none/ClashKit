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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.6.1/ClashKit.xcframework.zip",
      checksum: "ce2bf677dcf945b64d5e4b88f1081b3f9b5b08316b05a7806006a557979ff0bf"
    )
  ]
)
