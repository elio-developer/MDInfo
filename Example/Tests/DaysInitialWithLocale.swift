//
//  DaysInitialWithLocale.swift
//  MDInfo
//
//  Created by eliezer on 6/19/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import MDInfo

class DaysInitialWithLocale: XCTestCase {
    
    let locale = Locale(identifier: "es")
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testSunday() {
        XCTAssertEqual(Days.sunday.initial(locale), "D")
    }
    
    func testMonday() {
        XCTAssertEqual(Days.monday.initial(locale), "L")
    }
    
    func testTuesday() {
        XCTAssertEqual(Days.tuesday.initial(locale), "M")
    }
    
    func testWednesday() {
        XCTAssertEqual(Days.wednesday.initial(locale), "X")
    }
    
    func testThursday() {
        XCTAssertEqual(Days.thursday.initial(locale), "J")
    }
    
    func testFriday() {
        XCTAssertEqual(Days.friday.initial(locale), "V")
    }
    
    func testSaturday() {
        XCTAssertEqual(Days.saturday.initial(locale), "S")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
