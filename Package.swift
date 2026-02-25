// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "QBImagePicker",
    defaultLocalization: "en",
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
                .process("QBImagePicker.storyboard")
            ],
            publicHeadersPath: "include"
        )
    ]
)
