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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.6.21/ClashKit.xcframework.zip",
      checksum: "022bada0f34ee80b6e26c86a17386cd945ab2695fb6bc48b92cda565466921b9"
    )
  ]
)
