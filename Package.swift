// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "GlassUI",
  platforms: [
    .iOS(.v16)
  ],
  products: [
    .library(
      name: "GlassUI",
      targets: ["GlassUI"]),
  ],
  targets: [
    .target(
      name: "GlassUI"
    ),
    .testTarget(
      name: "GlassUITests",
      dependencies: ["GlassUI"]
    ),
  ]
)
