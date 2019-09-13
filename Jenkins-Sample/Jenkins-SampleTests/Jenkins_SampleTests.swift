//
//  Jenkins_SampleTests.swift
//  Jenkins-SampleTests
//
//  Created by Administrator on 9/12/19.
//  Copyright © 2019 Administrator. All rights reserved.
//

import XCTest
@testable import Jenkins_Sample

class Jenkins_SampleTests: XCTestCase {

    override func setUp() {
        print("Test")
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        XCTAssertEqual(2, 2, "Conversion for 2 is incorrect")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
