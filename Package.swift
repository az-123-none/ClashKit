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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.8.15/ClashKit.xcframework.zip",
      checksum: "c2da0908a56e05bd4ee38702055529c13d0a543f22840c6495fcde08199d8897"
    )
  ]
)
