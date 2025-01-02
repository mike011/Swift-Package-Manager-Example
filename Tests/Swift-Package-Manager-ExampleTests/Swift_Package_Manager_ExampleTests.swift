import Testing
@testable import Swift_Package_Manager_Example

struct Swift_Package_Manager_ExampleTests {
    @Test func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        #expect(Swift_Package_Manager_Example().text == "Hello, World!")
    }
}
