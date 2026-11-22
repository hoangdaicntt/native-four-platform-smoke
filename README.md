# Tauri Fixture

Minimal Tauri 2 app with Rust tests for `desktop-agent-session.yml`.

```bash
pnpm install --frozen-lockfile
cargo test --manifest-path src-tauri/Cargo.toml
pnpm tauri build --debug --no-bundle
```
