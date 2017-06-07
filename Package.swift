// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CFreeType",
    pkgConfig: "freetype2",
    providers: [.brew(["freetype2"]), .apt(["libfreetype2-dev"])]
)
