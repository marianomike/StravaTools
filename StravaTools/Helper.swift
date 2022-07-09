//
//  Helper.swift
//  StravaTools
//
//  Created by Carl Mariano on 7/8/22.
//  Copyright © 2022 com.uiuxartist.mylastrun. All rights reserved.
//
import Foundation
import HealthKit

class Helper{
    
    static func convertDate(date: Date) -> String{
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = DateFormatter.Style.medium
        dateFormatter.timeStyle = DateFormatter.Style.short
        
        let convertedDate = dateFormatter.string(from: date)
        return convertedDate
    }
    
    static func convertMetersToMiles(distance: Float) -> String{
        let convertedMiles = distance*0.000621371192
        let roundedValue = round(convertedMiles * 100) / 100.0
        return String(roundedValue)
    }
    
    static func convertMetersToFeet(gain: Float) -> String{
        let convertedFeet = gain*3.28084
        let roundedValue = round(convertedFeet/100 * 100)
        return String(roundedValue)
    }
    
}
