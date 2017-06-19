//
//  DaysInitialWithCurrentLocale.swift
//  MDInfo
//
//  Created by eliezer on 6/19/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import MDInfo

class DaysInitialWithCurrentLocale: XCTestCase {
    
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
        XCTAssertEqual(Days.sunday.initial, df.veryShortWeekdaySymbols[0])
    }
    
    func testMonday() {
        XCTAssertEqual(Days.monday.initial, df.veryShortWeekdaySymbols[1])
    }
    
    func testTuesday() {
        XCTAssertEqual(Days.tuesday.initial, df.veryShortWeekdaySymbols[2])
    }
    
    func testWednesday() {
        XCTAssertEqual(Days.wednesday.initial, df.veryShortWeekdaySymbols[3])
    }
    
    func testThursday() {
        XCTAssertEqual(Days.thursday.initial, df.veryShortWeekdaySymbols[4])
    }
    
    func testFriday() {
        XCTAssertEqual(Days.friday.initial, df.veryShortWeekdaySymbols[5])
    }
    
    func testSaturday() {
        XCTAssertEqual(Days.saturday.initial, df.veryShortWeekdaySymbols[6])
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
