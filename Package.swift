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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.7.0/ClashKit.xcframework.zip",
      checksum: "6255fd0d0a844d29be4ee76ebcfcc6b66fb7675b22747387e057cf699b298253"
    )
  ]
)
