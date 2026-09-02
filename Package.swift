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
            url: "https://github.com/kashyapbhatt/SDK/releases/download/1.0.1/FunctionCall.xcframework.zip",
            checksum: "b965c73f4ed04e240d7ee4ea61dd8bfd4dca1a027e99ea8fe1d157948b696be8"
        )
    ]
)


