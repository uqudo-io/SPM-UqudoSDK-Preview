// swift-tools-version:5.9

import PackageDescription
 
let package = Package(
    name: "UqudoSDK-Preview",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "UqudoSDK-Preview",
            targets: ["UqudoSDK-Preview"]),
    ],
    targets: [
        .binaryTarget(
            name: "UqudoSDK-Preview",
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo-Preview/3.0.0.PRE4/iOS-Uqudo-Preview-3.0.0.PRE4.zip",
            checksum: "5a531295977042897bfe94d3e364c92348eecc92e4bdeeeb8b914207999a6988"
        )
    ]
)
