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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.6.20/ClashKit.xcframework.zip",
      checksum: "38f68ccd1fc3fdfaaa2f47acc4e9a4cbb5199b94378830ac611c80b6cf7137a3"
    )
  ]
)
