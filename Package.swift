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
            url: "https://rm.dev.uqudo.io/repository/uqudo-public/io/uqudo/sdk/iOS-Uqudo-Preview/4.0.0-prev/iOS-Uqudo-Preview-4.0.0-prev.zip",
            checksum: "390ec662db8a74fd7ae2fcb24f0f691497394243b5fbf1fd6517c33a063957ee"
        )
    ]
)
