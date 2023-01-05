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
      url: "https://github.com/Daemonomead/ClashKit/releases/download/1.1.5/ClashKit.xcframework.zip",
      checksum: "1e03e166e3bee891e87564deabdb089186760e9c6400ece18233e32ce9db0a17"
    )
  ]
)
