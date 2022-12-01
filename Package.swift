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
            url: "https://github.com/Clyx-AVDV/GoogleMaps-SP/releases/download/7.2.0/GoogleMaps.xcframework.zip",
            checksum: "85c797f55777725fd533b1332b6ecddea6960144a14fde7964660b5ee88b352f"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/Clyx-AVDV/GoogleMaps-SP/releases/download/7.2.0/GoogleMapsBase.xcframework.zip",
            checksum: "f03ead433acaa391e8e3c5d171b3ee5716078a7d44ee83d909119cf5ad86d9ed"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/Clyx-AVDV/GoogleMaps-SP/releases/download/7.2.0/GoogleMapsCore.xcframework.zip",
            checksum: "87bce95fd264ce8380f9b5d7adb14953a06283c37f3ce60509cfd5ff934a7cae"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/Clyx-AVDV/GoogleMaps-SP/releases/download/7.2.0/GoogleMapsM4B.xcframework.zip",
            checksum: "c06a40f949b38ff887c65dee37ca899be19cb791848f97723898d7d735f13507"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/Clyx-AVDV/GoogleMaps-SP/releases/download/7.2.0/GooglePlaces.xcframework.zip",
            checksum: "c8ac7007e353e8391042e38d1080e053484790e411089668237f7fdb1fd2a4fd"
        )
    ]
)
