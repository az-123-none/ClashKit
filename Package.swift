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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.6.17/ClashKit.xcframework.zip",
      checksum: "c808667036ca91762df8751ef6bb36f05aba3e9d9d465a75da926a9d0e7395c6"
    )
  ]
)
