// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "QBImagePicker",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "QBImagePicker",
            targets: ["QBImagePicker"]),
    ],
    targets: [
        .target(
            name: "QBImagePicker",
            path: "QBImagePicker",
            resources: [
                .process("QBImagePicker.storyboard"),
                .copy("QBImagePicker.bundle")
            ],
            publicHeadersPath: "."
        )
    ]
)