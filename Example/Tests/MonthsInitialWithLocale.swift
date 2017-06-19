//
//  MonthsInitialWithLocale.swift
//  MDInfo
//
//  Created by eliezer on 6/19/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import MDInfo

class MonthsInitialWithLocale: XCTestCase {
    
    let locale = Locale(identifier: "es")
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testJanuary() {
        XCTAssertEqual(Months.january.initial(locale), "E")
    }
    
    func testFebruary() {
        XCTAssertEqual(Months.february.initial(locale), "F")
    }
    
    func testMarch() {
        XCTAssertEqual(Months.march.initial(locale), "M")
    }
    
    func testApril() {
        XCTAssertEqual(Months.april.initial(locale), "A")
    }
    
    func testMay() {
        XCTAssertEqual(Months.may.initial(locale), "M")
    }
    
    func testJune() {
        XCTAssertEqual(Months.june.initial(locale), "J")
    }
    
    func testJuly() {
        XCTAssertEqual(Months.july.initial(locale), "J")
    }
    
    func testAugust() {
        XCTAssertEqual(Months.august.initial(locale), "A")
    }
    
    func testSeptember() {
        XCTAssertEqual(Months.september.initial(locale), "S")
    }
    
    func testOctober() {
        XCTAssertEqual(Months.october.initial(locale), "O")
    }
    
    func testNovember() {
        XCTAssertEqual(Months.november.initial(locale), "N")
    }
    
    func testDecember() {
        XCTAssertEqual(Months.december.initial(locale), "D")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
