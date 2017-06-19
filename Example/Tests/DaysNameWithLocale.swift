//
//  DaysNameWithLocale.swift
//  MDInfo
//
//  Created by eliezer on 6/19/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import MDInfo

class DaysNameWithLocale: XCTestCase {
    
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
        XCTAssertEqual(Days.sunday.name(locale), "domingo")
    }
    
    func testMonday() {
        XCTAssertEqual(Days.monday.name(locale), "lunes")
    }
    
    func testTuesday() {
        XCTAssertEqual(Days.tuesday.name(locale), "martes")
    }
    
    func testWednesday() {
        XCTAssertEqual(Days.wednesday.name(locale), "miércoles")
    }
    
    func testThursday() {
        XCTAssertEqual(Days.thursday.name(locale), "jueves")
    }
    
    func testFriday() {
        XCTAssertEqual(Days.friday.name(locale), "viernes")
    }
    
    func testSaturday() {
        XCTAssertEqual(Days.saturday.name(locale), "sábado")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
