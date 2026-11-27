// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "UqudoSDK-Preview",
    platforms: [
        .iOS(.v15)
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
            url: "https://rm2.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo-Preview/4.0.0-prev2/iOS-Uqudo-Preview-4.0.0-prev2.zip",
            checksum: "defaf322cc1f4155956da14e1581fe6e1c38862692ac43892bbc3d857471d3c6"
        )
    ]
)
