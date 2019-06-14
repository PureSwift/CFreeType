// swift-tools-version:3.0.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CFreeType",
    pkgConfig: "freetype2",
    providers: [.brew(["freetype"]), .apt(["libfreetype2-dev"])]
)
