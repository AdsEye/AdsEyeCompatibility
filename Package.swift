// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AdsEyeCompatibility",
    platforms: [.iOS("11.0")],
    products: [.library(name: "AdsEyeCompatibility", targets: ["AdsEyeCompatibility"])],
    targets: [
        .binaryTarget(
            name: "AdsEyeCompatibility",
            url: "https://github.com/AdsEye/AdsEyeCompatibility/releases/download/1.0.0/AdsEyeCompatibility-1.0.0.xcframework.zip",
            checksum: "88eb838bde303e96d71f56f33fc35700ea610441f4cc2a51fdfb6de7acad3122"
        )
    ]
)
