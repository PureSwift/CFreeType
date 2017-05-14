import PackageDescription

let package = Package(
    name: "CFreeType",
    pkgConfig: "freetype2",
    providers: [.Brew("freetype2"), .Apt("freetype2")]
)
