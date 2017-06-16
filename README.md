# MDInfo

[![CI Status](http://img.shields.io/travis/elio-developer/MDInfo.svg?style=flat)](https://travis-ci.org/elio-developer/MDInfo)
[![Version](https://img.shields.io/cocoapods/v/MDInfo.svg?style=flat)](http://cocoapods.org/pods/MDInfo)
[![License](https://img.shields.io/cocoapods/l/MDInfo.svg?style=flat)](http://cocoapods.org/pods/MDInfo)
[![Platform](https://img.shields.io/cocoapods/p/MDInfo.svg?style=flat)](http://cocoapods.org/pods/MDInfo)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

MDInfo is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "MDInfo"
```

## Usage

### Days With Current Locale

This variables will return the information of the day for the current locale of the device

```swift
import MDInfo

Days.sunday.initial
Days.sunday.name
Days.sunday.shortName
```

### Days With Specified Locale

This functions will return the information of the day for the specified locale.

```swift
import MDInfo

let locale = Locale(identifier: "es")
Days.sunday.initial(locale)
Days.sunday.name(locale)
Days.sunday.shortName(locale)
```

### Months With Current Locale

This variables will return the information of the day for the current locale of the device

```swift
import MDInfo

Months.january.initial
Months.january.name
Months.january.shortName
```

### Months With Specified Locale

This functions will return the information of the day for the specified locale.

```swift
import MDInfo

let locale = Locale(identifier: "es")
Months.january.initial(locale)
Months.january.name(locale)
Months.january.shortName(locale)
```

## Author

Eliezer Ferrá, eliezer.developer@gmail.com

## License

MDInfo is available under the MIT license. See the LICENSE file for more info.
