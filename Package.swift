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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.7.2/ClashKit.xcframework.zip",
      checksum: "d8ecd274cdc995ad4adcc2b80bdd20127d9ea94b58663b59968069650d46cf3c"
    )
  ]
)
