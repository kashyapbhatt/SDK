// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FunctionCallKit",
    products: [
        .library(name: "FunctionCall", targets: ["FunctionCall"])
    ],
    targets: [
        .binaryTarget(
            name: "FunctionCall",
            url: "https://github.com/kashyapbhatt/SDK/releases/download/1.0.0/FunctionCall.xcframework.zip",
            checksum: "cf901d9c6f22379d6caa724aabfc540dd20bca791981fbfd57d6a014e76be768"
        )
    ]
)


