import AppKit
import SmokeCore

let app = NSApplication.shared
app.setActivationPolicy(.regular)

let window = NSWindow(
    contentRect: NSRect(x: 0, y: 0, width: 520, height: 260),
    styleMask: [.titled, .closable, .miniaturizable],
    backing: .buffered,
    defer: false
)
window.title = "Native macOS Smoke"

let label = NSTextField(labelWithString: Greeting.message)
label.font = .systemFont(ofSize: 24, weight: .semibold)
label.alignment = .center
label.translatesAutoresizingMaskIntoConstraints = false
label.setAccessibilityIdentifier("workflow-status")
window.contentView?.addSubview(label)
NSLayoutConstraint.activate([
    label.centerXAnchor.constraint(equalTo: window.contentView!.centerXAnchor),
    label.centerYAnchor.constraint(equalTo: window.contentView!.centerYAnchor),
])

window.center()
window.makeKeyAndOrderFront(nil)
app.activate(ignoringOtherApps: true)
app.run()
