import XCTest
@testable import Clibsodium

final class ClibsodiumTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Clibsodium().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
