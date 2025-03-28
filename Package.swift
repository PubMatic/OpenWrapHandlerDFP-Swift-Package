// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "OpenWrapHandlerDFP",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "OpenWrapHandlerDFP", targets: ["OpenWrapHandlerDFP"])
    ],
    targets: [
        .binaryTarget(
            name: "OpenWrapHandlerDFP",
            url: "https://repo.pubmatic.com/artifactory/public-repos/ios/openwrap-handler-dfp/5.2.0/openwrap-handler-dfp-5.2.0.zip",
            checksum: "43ea71667f65d862b3a728762716b5fe9ff2f5fe1ac17235f1c9dff01b017e96"
        )
    ]
)
