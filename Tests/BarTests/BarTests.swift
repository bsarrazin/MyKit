import XCTest
@testable import Bar

final class BarTests: XCTestCase {
    func testExample() {
        let rab = Rab(string: "Bar")
        XCTAssertEqual(rab.string, "Bar")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
