# Windows Native Fixture

Minimal unpackaged C# WinUI 3 app with xUnit coverage for `native-desktop-agent-session.yml`.

```powershell
msbuild.exe NativeSmoke.Windows.csproj /restore /p:Configuration=Debug /p:Platform=x64
dotnet test NativeSmoke.Tests/NativeSmoke.Tests.csproj --configuration Debug
```
