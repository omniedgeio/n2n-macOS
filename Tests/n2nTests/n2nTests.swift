import XCTest
@testable import n2n

final class n2nTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(n2n().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
