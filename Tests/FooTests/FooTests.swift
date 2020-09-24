import XCTest
import Bar
@testable import Foo

final class FooTests: XCTestCase {
    func testExample() {
        let rab = Rab(string: "Bar")
        let oof = Oof(int: 42, rab: rab)
        XCTAssertEqual(oof.int, 42)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
