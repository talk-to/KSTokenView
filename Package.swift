// swift-tools-version:5.9
import PackageDescription

let package = Package(
  name: "KSTokenView",
  platforms: [.iOS(.v15)],
  products: [
    .library(name: "KSTokenView", targets: ["KSTokenView"]),
  ],
  targets: [
    .target(
      name: "KSTokenView",
      path: "KSTokenView"
    ),
  ]
)
