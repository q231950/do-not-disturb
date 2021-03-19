// swift-tools-version:5.3
import PackageDescription

let package = Package(
	name: "DoNotDisturb",
    products: [
        .library(name: "DoNotDisturb",
                 targets: ["DoNotDisturb"])
    ],
	targets: [
		.target(
			name: "DoNotDisturb"
		)
	]
)
