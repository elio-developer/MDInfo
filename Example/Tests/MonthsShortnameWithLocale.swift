//
//  MonthsShortnameWithLocale.swift
//  MDInfo
//
//  Created by eliezer on 6/19/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import MDInfo

class MonthsShortnameWithLocale: XCTestCase {
    
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
        XCTAssertEqual(Months.january.shortName(locale), "ene")
    }
    
    func testFebruary() {
        XCTAssertEqual(Months.february.shortName(locale), "feb")
    }
    
    func testMarch() {
        XCTAssertEqual(Months.march.shortName(locale), "mar")
    }
    
    func testApril() {
        XCTAssertEqual(Months.april.shortName(locale), "abr")
    }
    
    func testMay() {
        XCTAssertEqual(Months.may.shortName(locale), "may")
    }
    
    func testJune() {
        XCTAssertEqual(Months.june.shortName(locale), "jun")
    }
    
    func testJuly() {
        XCTAssertEqual(Months.july.shortName(locale), "jul")
    }
    
    func testAugust() {
        XCTAssertEqual(Months.august.shortName(locale), "ago")
    }
    
    func testSeptember() {
        XCTAssertEqual(Months.september.shortName(locale), "sept")
    }
    
    func testOctober() {
        XCTAssertEqual(Months.october.shortName(locale), "oct")
    }
    
    func testNovember() {
        XCTAssertEqual(Months.november.shortName(locale), "nov")
    }
    
    func testDecember() {
        XCTAssertEqual(Months.december.shortName(locale), "dic")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
