import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(XS2AiOSNetServiceTests.allTests),
    ]
}
#endif
