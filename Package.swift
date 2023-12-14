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
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo-Preview/3.0.0.PRE2/iOS-Uqudo-Preview-3.0.0.PRE2.zip",
            checksum: "14a56f4c88372644da2855d31c4d7e8554ce0d0a3f51b352ec8d2f45a740426c"
        )
    ]
)
