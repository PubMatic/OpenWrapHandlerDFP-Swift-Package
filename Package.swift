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
            url: "https://repo.pubmatic.com/artifactory/public-repos/ios/openwrap-handler-dfp/5.2.1/openwrap-handler-dfp-5.2.1.zip",
            checksum: "72352e0357857c66ec4f8b2a956100cabf69481046379c29166da5721037a831"
        )
    ]
)
