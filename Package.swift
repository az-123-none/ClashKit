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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.3.5/ClashKit.xcframework.zip",
      checksum: "fc8c227ccd6528136ac20ac18ed9f3b932585f5564bb27b96b4799771d5637a6"
    )
  ]
)
