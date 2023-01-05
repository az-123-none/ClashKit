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
      url: "https://github.com/Daemonomead/ClashKit/releases/download/1.1.8/ClashKit.xcframework.zip",
      checksum: "3abe9fde79abec961b764cfd48b62d4996d8381146f208cfc443dd834bbac9ba"
    )
  ]
)
