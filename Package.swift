// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "LEEAlert",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "LEEAlert",
            targets: ["LEEAlert"]
        )
    ],
    targets: [
        .target(
            name: "LEEAlert",
            path: "LEEAlert",
            resources: [
                .process("PrivacyInfo.xcprivacy")
            ],
            publicHeadersPath: "."
        )
    ]
)
