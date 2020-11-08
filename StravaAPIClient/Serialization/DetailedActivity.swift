//
//  DetailedActivity.swift
//  StravaTools
//
//  Created by Csaba Szigeti on 2020. 11. 08..
//  Copyright © 2020. Csaba Szigeti. All rights reserved.
//

import Foundation

struct DetailedActivity : Codable {
    let name: String
    let distance: Float
    let max_speed: Float
    let max_heartrate: Float?
    let id: Int
    let start_latlng: [Float]?
    let end_latlng: [Float]?
    let type: String
    let start_date_local: String
    let calories: Float
    
    init(name: String, distance: Float, max_speed: Float, max_heartrate: Float, id: Int, start_latlng: [Float], end_latlng: [Float], type: String, start_date_local: String, calories: Float) {
        self.name = name
        self.distance = distance
        self.max_speed = max_speed
        self.max_heartrate = max_heartrate
        self.id = id
        self.start_latlng = start_latlng
        self.end_latlng = end_latlng
        self.type = type
        self.start_date_local = start_date_local
        self.calories = calories
    }
}
