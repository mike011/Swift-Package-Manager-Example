import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Swift_Package_Manager_ExampleTests.allTests),
    ]
}
#endif
