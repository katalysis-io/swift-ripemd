import XCTest
@testable import RipeMD

class RipeMDTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(RipeMD().text, "Hello, World!")
    }


    static var allTests : [(String, (RipeMDTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
