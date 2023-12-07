// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
 
let package = Package(
    name: "FaceDetectionMLSDK",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "FaceDetectionMLSDK",
            targets: ["FaceDetectionMLSDK"])
    ],
    dependencies: [
        ],
    targets: [
        .binaryTarget(
            name: "FaceDetectionMLSDK",
            path: "FaceDetectionMLSDK.xcframework")
    ])
