# iOS Native Fixture

Minimal SwiftUI simulator app plus Swift package tests for `native-mobile-agent-session.yml`.

```bash
xcodebuild -project NativeSmokeIOS.xcodeproj -scheme NativeSmokeIOS -sdk iphonesimulator CODE_SIGNING_ALLOWED=NO build
swift test --package-path Core
```
