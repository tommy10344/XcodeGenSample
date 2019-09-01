//
//  XcodeGenSampleTests.swift
//  XcodeGenSampleTests
//
//  Created by Hiroaki Tomiyoshi on 2019/09/01.
//

import XCTest
@testable import XcodeGenSample
@testable import Library

class XcodeGenSampleTests: XCTestCase {

    func testExample() {
        XCTAssertEqual(LibraryData.data, "Awesome Library Data")
    }

}
