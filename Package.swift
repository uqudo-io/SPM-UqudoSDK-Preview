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
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo-Preview/3.0.0.PRE1/iOS-Uqudo-Preview-3.0.0.PRE1.zip",
            checksum: "ca15493c2e67fffe4a8488eae5685fd74835a1ed32059565fa41560f15bf3690"
        )
    ]
)
