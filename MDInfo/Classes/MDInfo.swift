//
//  MDInfo.swift
//  MonthAndDays
//
//  Created by eliezer on 6/14/17.
//  Copyright © 2017 ARE Inc. All rights reserved.
//

import Foundation

public struct Months {
    
    public static var january: Month {
        return Month(monthOfTheYear: 0)
    }
    
    public static var february: Month {
        return Month(monthOfTheYear: 1)
    }
    
    public static var march: Month {
        return Month(monthOfTheYear: 2)
    }
    
    public static var april: Month {
        return Month(monthOfTheYear: 3)
    }
    
    public static var may: Month {
        return Month(monthOfTheYear: 4)
    }
    
    public static var june: Month {
        return Month(monthOfTheYear: 5)
    }
    
    public static var july: Month {
        return Month(monthOfTheYear: 6)
    }
    
    public static var august: Month {
        return Month(monthOfTheYear: 7)
    }
    
    public static var september: Month {
        return Month(monthOfTheYear: 8)
    }
    
    public static var october: Month {
        return Month(monthOfTheYear: 9)
    }
    
    public static var november: Month {
        return Month(monthOfTheYear: 10)
    }
    
    public static var december: Month {
        return Month(monthOfTheYear: 11)
    }
}

public struct Days {
    
    public static var sunday: Day {
        return Day(dayOfTheWeek: 0)
    }
    
    public static var monday: Day {
        return Day(dayOfTheWeek: 1)
    }
    
    public static var tuesday: Day {
        return Day(dayOfTheWeek: 2)
    }
    
    public static var wednesday: Day {
        return Day(dayOfTheWeek: 3)
    }
    
    public static var thursday: Day {
        return Day(dayOfTheWeek: 4)
    }
    
    public static var friday: Day {
        return Day(dayOfTheWeek: 5)
    }
    
    public static var saturday: Day {
        return Day(dayOfTheWeek: 6)
    }
}
