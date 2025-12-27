# IoniconsSwift

[Ionicons](http://ionicons.com/) integration for Swift and iOS.

**Built for Swift 5** - for older versions of Swift please use the `swift\1.2`, `swift\2.0`, and `swift\3.0` branches. Minimum deployment target: iOS 17.

## Features

- Includes all *732* icons.
- Tiny API, just one `enum` type and two methods.
- All icons are always balanced and squared.
- Generate icons as `UIImage` or `UILabel`


## Installation

Swift Package Manager (Xcode 12+ / Swift 5.3+): Add `https://github.com/tidwall/IoniconsSwift.git` via Xcode, or include it in `Package.swift`:

```swift
.package(url: "https://github.com/tidwall/IoniconsSwift.git", from: "2.1.4")
```

[Carthage](https://github.com/Carthage/Carthage): Add `github tidwall/IoniconsSwift` to your `Cartfile`.  
[CocoaPods](https://cocoapods.org): Add `pod 'IoniconsSwift', :git => 'http://github.com/tidwall/IoniconsSwift.git', :branch => 'master'` to your `Podfile`.


## Example
```swift
import IoniconsSwift

// Square UIImage of an icon.
let image = Ionicons.alert.image(35)                                 
let image = Ionicons.iosClock.image(35, color: UIColor.green) 

// Square UILabel
let label = Ionicons.alert.label(35)                                 
let label = Ionicons.iosClock.label(35, color: UIColor.green) 

```

## Contact
Josh Baker [@tidwall](http://twitter.com/tidwall)

## License

The IoniconsSwift source code is available under the MIT License.
