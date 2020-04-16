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
    .package(url: "https://gitlab.com/katalysis/open-source/HexString.git", from: "0.0.0"),
    ],
  targets: [
    .target(name: "RipeMD", dependencies: ["HexString"], path: ".", sources: ["Sources"]),
    ]
)
