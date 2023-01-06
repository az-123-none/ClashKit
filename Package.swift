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
      url: "https://github.com/Daemonomead/ClashKit/releases/download/1.2.0/ClashKit.xcframework.zip",
      checksum: "3c837a05faf161925c19f77aadc209f4643fad4ebc17204b478da778511a5d30"
    )
  ]
)
