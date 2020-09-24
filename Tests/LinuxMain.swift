import XCTest

import BarTests
import FooTests

var tests = [XCTestCaseEntry]()
tests += BarTests.allTests()
tests += FooTests.allTests()

XCTMain(tests)
