// swift-tools-version:5.2

import PackageDescription

let package = Package(
  name: "RipeMD",
  platforms: [
      .macOS(.v10_15),
      .iOS(.v13),
      .watchOS(.v6),
      .tvOS(.v13),
 ],
  products: [
    .library(name: "RipeMD", targets: ["RipeMD"])
    ],
  dependencies: [
    ],
  targets: [
    .target(name: "RipeMD", dependencies: [], path: ".", sources: ["Sources"]),
    ]
)
