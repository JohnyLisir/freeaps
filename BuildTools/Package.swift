// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "BuildTools",
    platforms: [.macOS(.v10_11)],
    dependencies: [
        .package(url: "https://gitee.com/mirrors/swiftformat.git", from: "0.41.2")
    ],
    targets: [.target(name: "BuildTools", path: "")]
)
