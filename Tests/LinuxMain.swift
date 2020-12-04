import XCTest

import ClibsodiumTests

var tests = [XCTestCaseEntry]()
tests += ClibsodiumTests.allTests()
XCTMain(tests)
