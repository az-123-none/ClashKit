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
      url: "https://github.com/Daemonomead/ClashKit/releases/download/1.1.6/ClashKit.xcframework.zip",
      checksum: "41f4efc240c029eccdefda31cfc62371edaa429b4632af7152d3dd2bdd4060e9"
    )
  ]
)
