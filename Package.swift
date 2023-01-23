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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.5.1/ClashKit.xcframework.zip",
      checksum: "13b4bbf01b8564e1b5484caa99accfecd253b6e9981827b377205726023f280c"
    )
  ]
)
