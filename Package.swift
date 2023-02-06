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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.7.6/ClashKit.xcframework.zip",
      checksum: "959a8f33e3562d50429cd5d16570f6cd636800667a8071cbb77da5e3462d446e"
    )
  ]
)
