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
      url: "https://github.com/daemonomead/ClashKit/releases/download/1.8.4/ClashKit.xcframework.zip",
      checksum: "ab3a1754ee189490149abc52364806f773ce20fd99b142c32d73b8b2e87b4de4"
    )
  ]
)
