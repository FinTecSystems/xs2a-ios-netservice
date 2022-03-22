// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "XS2AiOSNetService",
	platforms: [
	  .iOS(.v10)
	],
    products: [
        .library(
            name: "XS2AiOSNetService",
            targets: ["XS2AiOSNetService"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
		.binaryTarget(name: "XS2AiOSNetService", path: "./Sources/XS2AiOSNetService.xcframework"),
        .testTarget(
            name: "XS2AiOSNetServiceTests",
            dependencies: ["XS2AiOSNetService"]),
    ]
)
