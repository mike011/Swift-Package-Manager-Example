import XCTest
@testable import Swift_Package_Manager_Example

final class Swift_Package_Manager_ExampleTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Swift_Package_Manager_Example().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
