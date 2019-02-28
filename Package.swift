// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "RipeMD",
  products: [
    .library(name: "RipeMD", targets: ["RipeMD"])
    ],
  dependencies: [
    .package(url: "https://gitlab.com/katalysis/open-source/HexString.git", from: "0.0.0"),
    ],
  targets: [
    .target(name: "RipeMD", dependencies: ["HexString"], path: ".", sources: ["Sources"]),
    ]
)
