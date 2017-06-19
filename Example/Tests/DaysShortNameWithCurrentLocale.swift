//
//  DaysShortNameWithCurrentLocale.swift
//  MDInfo
//
//  Created by eliezer on 6/19/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import MDInfo

class DaysShortNameWithCurrentLocale: XCTestCase {
    
    let df = DateFormatter()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testSunday() {
        XCTAssertEqual(Days.sunday.shortName, df.shortWeekdaySymbols[0])
    }
    
    func testMonday() {
        XCTAssertEqual(Days.monday.shortName, df.shortWeekdaySymbols[1])
    }
    
    func testTuesday() {
        XCTAssertEqual(Days.tuesday.shortName, df.shortWeekdaySymbols[2])
    }
    
    func testWednesday() {
        XCTAssertEqual(Days.wednesday.shortName, df.shortWeekdaySymbols[3])
    }
    
    func testThursday() {
        XCTAssertEqual(Days.thursday.shortName, df.shortWeekdaySymbols[4])
    }
    
    func testFriday() {
        XCTAssertEqual(Days.friday.shortName, df.shortWeekdaySymbols[5])
    }
    
    func testSaturday() {
        XCTAssertEqual(Days.saturday.shortName, df.shortWeekdaySymbols[6])
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
