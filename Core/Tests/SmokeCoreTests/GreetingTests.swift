import XCTest
@testable import SmokeCore

final class GreetingTests: XCTestCase {
    func testWorkflowStatus() {
        XCTAssertEqual(Greeting.message, "iOS native workflow ready")
    }
}
