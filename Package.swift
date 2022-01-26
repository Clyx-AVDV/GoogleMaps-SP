// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: [
                "GoogleMapsM4B"
            ]
        ),
        .library(
            name: "GooglePlaces",
            targets: [
                "GooglePlaces",
                "GoogleMapsBase"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/Clyx-AVDV/GoogleMaps-SP/releases/download/6.0.0/GoogleMaps.xcframework.zip",
            checksum: "91107e5385ae1997fe26749847488b6e2e4ca86d760c096eb3edd66d5d232fdd"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/Clyx-AVDV/GoogleMaps-SP/releases/download/6.0.0/GoogleMapsBase.xcframework.zip",
            checksum: "03220b4e30aaa673d72abd871a5e8a245b9918dd77d12d9a36437da44007b377"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/Clyx-AVDV/GoogleMaps-SP/releases/download/6.0.0/GoogleMapsCore.xcframework.zip",
            checksum: "862b5cfccba7030192f7dd6db409dcea0f194b7c0737874a519c4b137854f0f8"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/Clyx-AVDV/GoogleMaps-SP/releases/download/6.0.0/GoogleMapsM4B.xcframework.zip",
            checksum: "b81314e05d1a40dfd3baebb3d1fc2794446f0d3b3475d2e7ff6b34004264609b"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/Clyx-AVDV/GoogleMaps-SP/releases/download/6.0.0/GooglePlaces.xcframework.zip",
            checksum: "363afed52bd0b5b375b5cb7e45f02f15b7c82c7404424d476c4e0aa23b3450b3"
        )
    ]
)
