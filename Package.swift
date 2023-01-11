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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.3.1/ClashKit.xcframework.zip",
      checksum: "772e1d14a07fea8bcf502cf409012a2042b3312dac70ce698bfed5cd8c8009ec"
    )
  ]
)
