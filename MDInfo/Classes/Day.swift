//
//  Day.swift
//  MonthAndDays
//
//  Created by eliezer on 6/14/17.
//  Copyright © 2017 ARE Inc. All rights reserved.
//

import Foundation

public class Day {
    private let df = DateFormatter()
    private var dayOfTheWeek: Int
    
    /// Obtain the name of the day for the **current** locale.
    public var name: String {
        return name(Locale.current)
    }
    
    /// Obtain the short name of the day for the **current** locale.
    public var shortName: String {
        return shortName(Locale.current)
    }
    
    /// Obtain the initial of the day for the **current** locale.
    public var initial: String {
        return initial(Locale.current)
    }
    
    internal init(dayOfTheWeek: Int) {
        self.dayOfTheWeek = dayOfTheWeek
    }
    
    /**
        Obtain the name of the day for the **specified** locale.
        
        ### Usage example ###
        ````
        let locale = Locale(identifier: "es")
        let name = Days.sunday.name(locale)
        print(name)
        ````
     
        - parameter locale: The locale for which you want the name of the day
    */
    public func name(_ locale: Locale) -> String {
        df.locale = locale
        let name = df.weekdaySymbols[dayOfTheWeek]
        return name
    }
    
    /**
     Obtain the short name of the day for the **specified** locale.
     
     ### Usage example ###
     ````
     let locale = Locale(identifier: "es")
     let name = Days.sunday.shortName(locale)
     print(name)
     ````
     
     - parameter locale: The locale for which you want the name of the day
     */
    public func shortName(_ locale: Locale) -> String {
        df.locale = locale
        let name = df.shortWeekdaySymbols[dayOfTheWeek]
        return name
    }
    
    /**
     Obtain the initial of the day for the **specified** locale.
     
     ### Usage example ###
     ````
     let locale = Locale(identifier: "es")
     let name = Days.sunday.initial(locale)
     print(name)
     ````
     
     - parameter locale: The locale for which you want the name of the day
     */
    public func initial(_ locale: Locale) -> String {
        df.locale = locale
        let name = df.veryShortWeekdaySymbols[dayOfTheWeek]
        return name
    }
}
