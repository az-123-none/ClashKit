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
      url: "https://github.com/Daemonomead/ClashKit/releases/download/1.1.2/ClashKit.xcframework.zip",
      checksum: "c6bedad2724933d0c9be02fb40d100cd0c89e93b5cd1cc240a33f153de7787f4"
    )
  ]
)
