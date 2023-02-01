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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.7.4/ClashKit.xcframework.zip",
      checksum: "a7ed7585c060cd1f7ecd40102fc3a0325fc73150593c04c2ab978058e6a9ba56"
    )
  ]
)
