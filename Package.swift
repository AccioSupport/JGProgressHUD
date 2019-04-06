// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "JGProgressHUD",
    // platforms: [.iOS("8.0"), tvOS("9.0")],
    products: [
        .library(name: "JGProgressHUD", targets: ["JGProgressHUD"])
    ],
    targets: [
        .target(
            name: "JGProgressHUD",
            path: "JGProgressHUD"
        )
    ]
)
