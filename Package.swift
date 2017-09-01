import PackageDescription

let package = Package(
    name: "RipeMD",
    dependencies: [
        .Package(url: "https://gitlab.com/katalysis/HexString.git", majorVersion: 0),
   ]
)
