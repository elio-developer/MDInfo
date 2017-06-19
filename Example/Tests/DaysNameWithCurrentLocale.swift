//
//  DaysNameWithCurrentLocale.swift
//  MDInfo
//
//  Created by eliezer on 6/19/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import MDInfo

class DaysNameWithCurrentLocale: XCTestCase {
    
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
        XCTAssertEqual(Days.sunday.name, df.weekdaySymbols[0])
    }
    
    func testMonday() {
        XCTAssertEqual(Days.monday.name, df.weekdaySymbols[1])
    }
    
    func testTuesday() {
        XCTAssertEqual(Days.tuesday.name, df.weekdaySymbols[2])
    }
    
    func testWednesday() {
        XCTAssertEqual(Days.wednesday.name, df.weekdaySymbols[3])
    }
    
    func testThursday() {
        XCTAssertEqual(Days.thursday.name, df.weekdaySymbols[4])
    }
    
    func testFriday() {
        XCTAssertEqual(Days.friday.name, df.weekdaySymbols[5])
    }
    
    func testSaturday() {
        XCTAssertEqual(Days.saturday.name, df.weekdaySymbols[6])
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
