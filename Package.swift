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
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo-Preview/3.0.0.PRE3/iOS-Uqudo-Preview-3.0.0.PRE3.zip",
            checksum: "c3d6beff8b2a08fa968ffbfefd68d5dfa8e882ea1ef593744e941a4de5da8d94"
        )
    ]
)
