# SHSegmentedControl

![](https://img.shields.io/badge/Swift-5.1-blue.svg?style=flat)
[![License](https://img.shields.io/cocoapods/l/BetterSegmentedControl.svg?style=flat)](http://cocoapods.org/pods/BetterSegmentedControl)
[![Platform](https://img.shields.io/cocoapods/p/BetterSegmentedControl.svg?style=flat)](http://cocoapods.org/pods/BetterSegmentedControl)

When you want a fully UISegmentedControl or UISwitch you can use SHSegmentedControl which is written in Swift.

![Demo](https://github.com/shayan77/SHSegmentedControl/blob/master/demo.gif)

## Features

1) `Uou can customize as much as you can`
2) `Colors, fonts, radius and all things can be set`
3) ` Use text or icons as segments, or add your own custom segments`
4) `Right-to-left languages support`

## Requirements

- iOS 11.0+
- Xcode 9+

### Swift Package Manager

SHSegmentedControl is available through Swift Package Manager. To install
it, simply go to Xcode under `File > Swift Packages > Add Package Dependency...`

### Manually

If you prefer not to use SPM or CocoaPods, you can integrate SHSegmentedControl into your project manually.

## Usage

```swift
let control = SHSegmentedControl(
    frame: CGRect(x: 0, y: 0, width: 350, height: 50),
    segments: LabelSegment.segments(withTitles: ["Segment1", "Segment2", "Segment3"],
    normalFont: UIFont(name: "HelveticaNeue-Light", size: 14.0)!,
    normalTextColor: .red,
    selectedFont: UIFont(name: "HelveticaNeue-Bold", size: 14.0)!,
    selectedTextColor: .green),
    index: 1,
    options: [.backgroundColor(.white),
              .indicatorViewBackgroundColor(.blue)])
control.addTarget(self, action: #selector(ViewController.controlValueChanged(_:)), for: .valueChanged)
view.addSubview(control)
```

## Contribution

Feel free to submit Pull Requests or send me your feedback and suggestions!

## Author

Shayan Mehranpoor

- https://github.com/shayan77
- https://www.linkedin.com/in/shayan-mehranpoor/
- shm7723@gmail.com

## License

SHSegmentedControl is available under the MIT license. See the LICENSE file for more info.
