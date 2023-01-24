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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.5.3/ClashKit.xcframework.zip",
      checksum: "618c12a3bcbfdf0a8d6a6e6183b237a127cb9c84222af5aee91784675c554a73"
    )
  ]
)
