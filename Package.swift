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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.7.7/ClashKit.xcframework.zip",
      checksum: "a82afffcc0de1c0ec4f9cf32ae00201122b203b4add3396acf2c61b285fe5bcd"
    )
  ]
)
