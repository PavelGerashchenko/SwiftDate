// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "SwiftDate",
    products: [
        .library(name: "SwiftDate", type: .dynamic, targets: ["SwiftDate"])],
    targets:[
        .target(name: "SwiftDate")
    ]
)
