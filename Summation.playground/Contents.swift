// Unit test sheet :
// https://www.hackingwithswift.com/articles/148/xcode-ui-testing-cheat-sheet
// Codewars :
// https://www.codewars.com/kata/55d24f55d7dd296eb9000030/train/swift/62ca3d6dcef6f1004adfc9ee
// Execute unit tests in playground :
// https://www.softcover.io/read/7671f69a/ios-tutorial-book/16-unit

import XCTest

func summation(_ n: Int) -> Int {
  (1...n).reduce(0) { $0 + $1 }
}

class SummationTest: XCTestCase {

    func testBasicTests() throws {
        XCTAssertEqual(summation(1), 1)
        XCTAssertEqual(summation(8), 36)
        XCTAssertEqual(summation(22), 253)
        XCTAssertEqual(summation(100), 5050)
        XCTAssertEqual(summation(213), 22791)
    }

}

SummationTest.defaultTestSuite.run()
