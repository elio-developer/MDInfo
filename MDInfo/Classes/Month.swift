//
//  Month.swift
//  Pods
//
//  Created by eliezer on 6/16/17.
//
//

import Foundation

public class Month {
    private let df = DateFormatter()
    private var monthOfTheYear: Int
    
    /// Obtain the name of the month for the **current** locale.
    public var name: String {
        return name(Locale.current)
    }
    
    /// Obtain the short name of the month for the **current** locale.
    public var shortName: String {
        return shortName(Locale.current)
    }
    
    /// Obtain the initial of the month for the **current** locale.
    public var initial: String {
        return initial(Locale.current)
    }
    
    internal init(monthOfTheYear: Int) {
        self.monthOfTheYear = monthOfTheYear
    }
    
    /**
     Obtain the name of the month for the **specified** locale.
     
     ### Usage example ###
     ````
     let locale = Locale(identifier: "es")
     let name = Months.january.name(locale)
     print(name)
     ````
     
     - parameter locale: The locale for which you want the name of the month
     */
    public func name(_ locale: Locale) -> String {
        df.locale = locale
        let name = df.monthSymbols[monthOfTheYear]
        return name
    }
    
    /**
     Obtain the short name of the month for the **specified** locale.
     
     ### Usage example ###
     ````
     let locale = Locale(identifier: "es")
     let name = Months.january.shortName(locale)
     print(name)
     ````
     
     - parameter locale: The locale for which you want the name of the month
     */
    public func shortName(_ locale: Locale) -> String {
        df.locale = locale
        let name = df.shortMonthSymbols[monthOfTheYear]
        return name
    }
    
    /**
     Obtain the initial of the month for the **specified** locale.
     
     ### Usage example ###
     ````
     let locale = Locale(identifier: "es")
     let name = Months.january.initial(locale)
     print(name)
     ````
     
     - parameter locale: The locale for which you want the name of the month
     */
    public func initial(_ locale: Locale) -> String {
        df.locale = locale
        let name = df.veryShortMonthSymbols[monthOfTheYear]
        return name
    }
}
