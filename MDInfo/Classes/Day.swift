//
//  Day.swift
//  MonthAndDays
//
//  Created by eliezer on 6/14/17.
//  Copyright © 2017 ARE Inc. All rights reserved.
//

import Foundation

class Day {
    private let df = DateFormatter()
    private var dayOfTheWeek: Int
    
    var name: String {
        return name(locale: Locale.current)
    }
    var shortName: String {
        return shortName(locale: Locale.current)
    }
    var initial: String {
        return initial(locale: Locale.current)
    }
    
    init(dayOfTheWeek: Int) {
        self.dayOfTheWeek = dayOfTheWeek
    }
    
    func name(locale: Locale) -> String {
        df.locale = locale
        let name = df.weekdaySymbols[dayOfTheWeek]
        return name
    }
    
    func shortName(locale: Locale) -> String {
        df.locale = locale
        let name = df.shortStandaloneWeekdaySymbols[dayOfTheWeek]
        return name
    }
    
    func initial(locale: Locale) -> String {
        df.locale = locale
        let name = df.veryShortWeekdaySymbols[dayOfTheWeek]
        return name
    }
}
