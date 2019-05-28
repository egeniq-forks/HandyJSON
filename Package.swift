// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build 

import PackageDescription

let package = Package(
    name: "HandyJSON",
    targets: [
        .target(name: "HandyJSON iOS", dependencies: []),
        .target(name: "HandyJSON watchOS", dependencies: []),
        .target(name: "HandyJSON tvOS", dependencies: []),
        .target(name: "HandyJSON macOS", dependencies: []),
    ]    
)

