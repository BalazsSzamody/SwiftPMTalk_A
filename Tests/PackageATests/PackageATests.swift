import XCTest
@testable import PackageA

final class PackageATests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PackageA().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
