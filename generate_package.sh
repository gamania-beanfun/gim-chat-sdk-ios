#!/bin/bash

VERSION=''

while getopts v:c:p:r: flag
do
    case "${flag}" in
        p) PRODUCT=${OPTARG};;
        r) REPO=${OPTARG};;
        v) VERSION=${OPTARG};;
        *) error "Unexpected option ${flag}";;
    esac
done

if [ -z $PRODUCT ]; then
    echo "Product name is required"
    exit 1
fi

if [ -z $REPO ]; then
    echo "Repository name is required"
    exit 1
fi

if [ -z $VERSION ]; then
    echo "Version is required"
    exit 1
fi

TEMPLATE="
// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription
let package = Package(
    name: \"$PRODUCT\",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: \"$PRODUCT\",
            targets: [\"$PRODUCT\"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/daltoniam/Starscream", exact: .init(stringLiteral: "4.0.4")),
        .package(url: "https://github.com/stephencelis/SQLite.swift", exact: .init(stringLiteral: "0.14.1"))
    ],
    targets: [
        .binaryTarget(
            name: \"$PRODUCT\",
            url: \"https://github.com/gamania-beanfun/gim-chat-sdk-ios/releases/download/$VERSION/$PRODUCT.xcframework.zip\"
        ),
    ]
)"

echo -e "$TEMPLATE" > Package.swift
