
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
      checksum: "ce77cf38639e9eb2a549d2e9428206118b1fe071cc88e8794d7562a6ad853b99"
    )
  ]
)
