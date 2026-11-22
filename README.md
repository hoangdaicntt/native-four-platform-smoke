# Native Four-Platform Workflow Fixtures

Public smoke-test fixtures for the persistent GitHub Actions build/test sessions in [`nhchuongchkst19/app-build`](https://github.com/nhchuongchkst19/app-build).

Each branch is an independent minimal base project:

| Branch | Project | Test platform |
| --- | --- | --- |
| `android-native` | Java Android/Gradle | Android emulator |
| `ios-native` | SwiftUI/Xcode | iOS simulator |
| `windows-native` | C# WinUI 3 | Windows |
| `macos-native` | Swift/AppKit package | macOS |
| `electron` | Electron + Playwright | Windows |
| `tauri` | Tauri + Rust tests | macOS |
| `android-expo` | Expo/React Native | Android emulator |
| `ios-expo` | Expo/React Native | iOS simulator |

The fixtures intentionally contain no signing certificates, API keys, production services or deployment credentials.
