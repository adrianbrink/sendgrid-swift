import XCTest
@testable import SendGrid

class SendGridTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(SendGrid().text, "Hello, World!")
    }


    static var allTests : [(String, (SendGridTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
