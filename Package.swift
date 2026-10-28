// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "UqudoSDK-Preview",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "UqudoSDK-Preview",
            targets: ["UqudoSDKWrapper"]),
    ],
    dependencies: [
        .package(url: "https://github.com/shield-ai-technology/shield-ptr-spm.git", exact: "2.1.0"),
    ],
    targets: [
        .target(
            name: "UqudoSDKWrapper",
            dependencies: [
                .target(name: "UqudoSDK-Preview"),
                .product(name: "ShieldPtr", package: "shield-ptr-spm")
            ],
            path: "Sources/UqudoSDKWrapper"
        ),
        .binaryTarget(
            name: "UqudoSDK-Preview",
            url: "https://rm2.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo-Preview/3.11.1.PRE/iOS-Uqudo-Preview-3.11.1.PRE.zip",
            checksum: "971a7ab404bdfa0c93061d25ed97c99f9831021b4e6c778f2a2ead73c7ee6dc8"
        )
    ]
)
