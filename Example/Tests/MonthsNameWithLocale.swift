//
//  MonthsNameWithLocale.swift
//  MDInfo
//
//  Created by eliezer on 6/19/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import MDInfo

class MonthsNameWithLocale: XCTestCase {
    
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
        XCTAssertEqual(Months.january.name(locale), "enero")
    }
    
    func testFebruary() {
        XCTAssertEqual(Months.february.name(locale), "febrero")
    }
    
    func testMarch() {
        XCTAssertEqual(Months.march.name(locale), "marzo")
    }
    
    func testApril() {
        XCTAssertEqual(Months.april.name(locale), "abril")
    }
    
    func testMay() {
        XCTAssertEqual(Months.may.name(locale), "mayo")
    }
    
    func testJune() {
        XCTAssertEqual(Months.june.name(locale), "junio")
    }
    
    func testJuly() {
        XCTAssertEqual(Months.july.name(locale), "julio")
    }
    
    func testAugust() {
        XCTAssertEqual(Months.august.name(locale), "agosto")
    }
    
    func testSeptember() {
        XCTAssertEqual(Months.september.name(locale), "septiembre")
    }
    
    func testOctober() {
        XCTAssertEqual(Months.october.name(locale), "octubre")
    }
    
    func testNovember() {
        XCTAssertEqual(Months.november.name(locale), "noviembre")
    }
    
    func testDecember() {
        XCTAssertEqual(Months.december.name(locale), "diciembre")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
