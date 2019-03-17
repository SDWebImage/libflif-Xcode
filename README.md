# libflif + Xcode

[![CI Status](http://img.shields.io/travis/SDWebImage/libflif-Xcode.svg?style=flat)](https://travis-ci.org/SDWebImage/libflif-Xcode)
[![Version](https://img.shields.io/cocoapods/v/libflif.svg?style=flat)](http://cocoapods.org/pods/libflif)
[![License](https://img.shields.io/cocoapods/l/libflif.svg?style=flat)](http://cocoapods.org/pods/libflif)
[![Platform](https://img.shields.io/cocoapods/p/libflif.svg?style=flat)](http://cocoapods.org/pods/libflif)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/SDWebImage/libflif-Xcode)

A wrapper for [libflif](https://github.com/FLIF-hub/FLIF) + Xcode project. This enables Carthage support.

libflif is a codec library for [Free Lossless Image Format](https://flif.info/).

This repo also including the CocoaPods's spec file to use libflif with the dependency management instead of the vendored library. For CocoaPods, we use `libpng` as dependency.

## Requirements

+ iOS 8
+ macOS 10.7
+ tvOS 9.0
+ watchOS 2.0

## Installation

### Carthage

libflif is (via this repo) available through [Carthage](https://github.com/Carthage/Carthage).

```
github "SDWebImage/libflif-Xcode"
```

### CocoaPods

libflif is available through [CocoaPods](https://github.com/CocoaPods/CocoaPods).

```
pod 'libflif'
```

## Usage

Use libflif as you would normally, this is just a repo that adds an Xcode proj.

## License

libflif is available under the LGPL license (this library use the enc + dec part). See [the LICENSE file](https://github.com/FLIF-hub/FLIF/blob/master/LICENSE_LGPL) for more info.


