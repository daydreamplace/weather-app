//
//  CurrentWeathrResult.swift
//  weather
//
//  Created by eden on 12/5/24.
//

import Foundation

struct CurrentWeatherResult: Codable {
    let weather: [Weather]
    let main: WeatherMain
}

struct Weather: Codable {
    let id: Int
    let main: String
    let description: String
    let icon: String
}

struct WeatherMain: Codable {
    let temp: Double
    let tempMin: Double
    let tempMax: Double
    
    enum CondingKeys: String, CodingKey {
        case temp
        case tempMin = "temp_min"
        case tempMax = "temp_max"
    }
}
