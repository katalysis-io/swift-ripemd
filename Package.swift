import PackageDescription

let package = Package(
    name: "RipeMD",
    dependencies: [
        .Package(url: "https://gitlab.com/katalysis/open-source/HexString.git", majorVersion: 0),
   ]
)
