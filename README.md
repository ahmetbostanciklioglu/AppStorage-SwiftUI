<div align="center">

# 💾 Swift Basics: @AppStorage

**A concise, runnable SwiftUI example of persisting simple values with the `@AppStorage` property wrapper.**

[![Platform](https://img.shields.io/badge/Platform-iOS-black?style=flat-square&logo=apple)](https://developer.apple.com/ios/)
[![Swift](https://img.shields.io/badge/Swift-5.0-orange?style=flat-square&logo=swift)](https://swift.org)
[![SwiftUI](https://img.shields.io/badge/SwiftUI-4776E6?style=flat-square&logo=swift&logoColor=white)](https://developer.apple.com/xcode/swiftui/)
[![Xcode](https://img.shields.io/badge/Xcode-16.1-6E48AA?style=flat-square&logo=xcode&logoColor=white)](https://developer.apple.com/xcode/)
![Stars](https://img.shields.io/github/stars/ahmetbostanciklioglu/AppStorage-SwiftUI?style=flat-square&color=6E48AA)
![Last Commit](https://img.shields.io/github/last-commit/ahmetbostanciklioglu/AppStorage-SwiftUI?style=flat-square&color=4776E6)

</div>

## 📖 Overview

`@AppStorage` is a SwiftUI property wrapper that reads and writes values directly to `UserDefaults`, keeping a view's state in sync with persistent storage across app launches. Any change to an `@AppStorage` property automatically updates the value on disk and re-renders the views that depend on it.

This is a concise, runnable learning example: a single screen stores a `username` string and a `darkMode` boolean in `UserDefaults`, so both the greeting and the app's color scheme survive relaunches.

## ✨ What it covers

- Declaring persistent state with `@AppStorage("key")` for both `String` and `Bool` values.
- Reading a stored value directly in a SwiftUI `View` (`Text("Welcome, \(username)")`).
- Writing back to `UserDefaults` simply by assigning to the property (the "Log in" button sets `username`).
- Driving UI from a persisted flag using `.preferredColorScheme(darkMode ? .dark : .light)`.
- Providing default values that are used until a key has been written.

## 🚀 Getting Started

```bash
git clone https://github.com/ahmetbostanciklioglu/AppStorage-SwiftUI.git
cd AppStorage-SwiftUI
open AppStorage.xcodeproj
```

Then press **⌘R** in Xcode to build and run in the Simulator.

## 📋 Requirements

- iOS 18.1+
- Xcode 16.1+
- Swift 5.0+

## 🧑‍💻 Author

**Ahmet Bostancıklıoğlu** — [@ahmetbostanciklioglu](https://github.com/ahmetbostanciklioglu) · ahmetbostancikli@gmail.com

> ⭐ If this helped you, consider giving the repo a star!
