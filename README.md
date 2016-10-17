# CocoaPods Duplicated

Skips the CocoaPods check that makes sure there aren't two vendored libraries with the same name.

## Installation

Use a Gemfile. [Here's a guide](http://guides.cocoapods.org/using/a-gemfile.html)

Gemfile:
```
gem "cocoapods"
gem "cocoapods-duplicated"
```

Podfile:
```
plugin "cocoapods-duplicated"
[...]
```

Then use `bundle exec pod install`
