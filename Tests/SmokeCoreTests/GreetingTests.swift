import XCTest
@testable import SmokeCore

final class GreetingTests: XCTestCase {
    func testWorkflowStatus() {
        XCTAssertEqual(Greeting.message, "macOS native workflow ready")
    }
}
