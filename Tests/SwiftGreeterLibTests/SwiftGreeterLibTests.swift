import XCTest
@testable import SwiftGreeterLib

final class SwiftGreeterLibTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftGreeterLib().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
