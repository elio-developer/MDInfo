//
//  MonthsNameWithCurrentLocale.swift
//  MDInfo
//
//  Created by eliezer on 6/19/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import MDInfo

class MonthsNameWithCurrentLocale: XCTestCase {
    
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
        XCTAssertEqual(Months.january.name, df.monthSymbols[0])
    }
    
    func testFebruary() {
        XCTAssertEqual(Months.february.name, df.monthSymbols[1])
    }
    
    func testMarch() {
        XCTAssertEqual(Months.march.name, df.monthSymbols[2])
    }
    
    func testApril() {
        XCTAssertEqual(Months.april.name, df.monthSymbols[3])
    }
    
    func testMay() {
        XCTAssertEqual(Months.may.name, df.monthSymbols[4])
    }
    
    func testJune() {
        XCTAssertEqual(Months.june.name, df.monthSymbols[5])
    }
    
    func testJuly() {
        XCTAssertEqual(Months.july.name, df.monthSymbols[6])
    }
    
    func testAugust() {
        XCTAssertEqual(Months.august.name, df.monthSymbols[7])
    }
    
    func testSeptember() {
        XCTAssertEqual(Months.september.name, df.monthSymbols[8])
    }
    
    func testOctober() {
        XCTAssertEqual(Months.october.name, df.monthSymbols[9])
    }
    
    func testNovember() {
        XCTAssertEqual(Months.november.name, df.monthSymbols[10])
    }
    
    func testDecember() {
        XCTAssertEqual(Months.december.name, df.monthSymbols[11])
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
