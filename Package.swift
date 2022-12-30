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
      url: "https://github.com/Daemonomead/ClashKit/releases/download/1.0.0/ClashKit.xcframework.zip",
      checksum: "ee941392ef0940209ab06a3e024ccf468b50253eae6cb46c76552e2b436fea56"
    )
  ]
)
