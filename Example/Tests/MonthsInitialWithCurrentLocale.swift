//
//  MonthsInitialWithCurrentLocale.swift
//  MDInfo
//
//  Created by eliezer on 6/19/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import MDInfo

class MonthsInitialWithCurrentLocale: XCTestCase {
    
    let df = DateFormatter()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testJanuary() {
        XCTAssertEqual(Months.january.initial, df.veryShortMonthSymbols[0])
    }
    
    func testFebruary() {
        XCTAssertEqual(Months.february.initial, df.veryShortMonthSymbols[1])
    }
    
    func testMarch() {
        XCTAssertEqual(Months.march.initial, df.veryShortMonthSymbols[2])
    }
    
    func testApril() {
        XCTAssertEqual(Months.april.initial, df.veryShortMonthSymbols[3])
    }
    
    func testMay() {
        XCTAssertEqual(Months.may.initial, df.veryShortMonthSymbols[4])
    }
    
    func testJune() {
        XCTAssertEqual(Months.june.initial, df.veryShortMonthSymbols[5])
    }
    
    func testJuly() {
        XCTAssertEqual(Months.july.initial, df.veryShortMonthSymbols[6])
    }
    
    func testAugust() {
        XCTAssertEqual(Months.august.initial, df.veryShortMonthSymbols[7])
    }
    
    func testSeptember() {
        XCTAssertEqual(Months.september.initial, df.veryShortMonthSymbols[8])
    }
    
    func testOctober() {
        XCTAssertEqual(Months.october.initial, df.veryShortMonthSymbols[9])
    }
    
    func testNovember() {
        XCTAssertEqual(Months.november.initial, df.veryShortMonthSymbols[10])
    }
    
    func testDecember() {
        XCTAssertEqual(Months.december.initial, df.veryShortMonthSymbols[11])
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
