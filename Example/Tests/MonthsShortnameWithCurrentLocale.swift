//
//  MonthsShortnameWithCurrentLocale.swift
//  MDInfo
//
//  Created by eliezer on 6/19/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import MDInfo

class MonthsShortnameWithCurrentLocale: XCTestCase {
    
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
        XCTAssertEqual(Months.january.shortName, df.shortMonthSymbols[0])
    }
    
    func testFebruary() {
        XCTAssertEqual(Months.february.shortName, df.shortMonthSymbols[1])
    }
    
    func testMarch() {
        XCTAssertEqual(Months.march.shortName, df.shortMonthSymbols[2])
    }
    
    func testApril() {
        XCTAssertEqual(Months.april.shortName, df.shortMonthSymbols[3])
    }
    
    func testMay() {
        XCTAssertEqual(Months.may.shortName, df.shortMonthSymbols[4])
    }
    
    func testJune() {
        XCTAssertEqual(Months.june.shortName, df.shortMonthSymbols[5])
    }
    
    func testJuly() {
        XCTAssertEqual(Months.july.shortName, df.shortMonthSymbols[6])
    }
    
    func testAugust() {
        XCTAssertEqual(Months.august.shortName, df.shortMonthSymbols[7])
    }
    
    func testSeptember() {
        XCTAssertEqual(Months.september.shortName, df.shortMonthSymbols[8])
    }
    
    func testOctober() {
        XCTAssertEqual(Months.october.shortName, df.shortMonthSymbols[9])
    }
    
    func testNovember() {
        XCTAssertEqual(Months.november.shortName, df.shortMonthSymbols[10])
    }
    
    func testDecember() {
        XCTAssertEqual(Months.december.shortName, df.shortMonthSymbols[11])
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
