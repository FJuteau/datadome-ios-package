// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DataDomeSDK",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "DataDomeSDK",
            type: .dynamic,
            targets: ["DataDomeSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "DataDomeSDK",
            url: "https://package.datadome.co/ios/DataDomeSDK-2.5.5.zip",
            checksum: "7bf128449763647a543da3aebc57372cfcd3061d7f037cdd087152e587849e49"
        )
    ]
)
